require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe Eucalyptus::Ad do

  let(:ad) { Eucalyptus::Ad.all.last }

  describe '#find' do
    it 'retuns an ad' do
      VCR.use_cassette("ad") do
        ad = Eucalyptus::Ad.all.last
        Eucalyptus::Ad.find(ad.id)
      end
    end
  end

  describe '#insights' do
    it 'returns an array of insights for the account' do
      VCR.use_cassette("ad_set_insights") do
        active_ad = Eucalyptus::Ad.all.find{|ad| ad.adgroup_status == "ACTIVE"}
        expect(active_ad.insights.first).to be_a Eucalyptus::Insight
      end
    end
  end

  describe '#ad_set' do
    it 'returns the parent ad_set for this ad' do
      VCR.use_cassette("ad_adset") do
        expect(ad.ad_set).to be_a Eucalyptus::AdSet
      end
    end
  end

  describe 'returning known fields' do

    it 'returns an object which responds to available fields' do
      VCR.use_cassette("ad") do
        expect(ad).to respond_to :name
        expect(ad).to respond_to :adgroup_status
      end
    end
  end
end
