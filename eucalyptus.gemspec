# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: eucalyptus 0.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "eucalyptus"
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Oguz Huner"]
  s.date = "2015-08-04"
  s.description = "An easy interface and abstraction to the Facebook Ads API"
  s.email = "oguzcanhuner@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "eucalyptus.gemspec",
    "lib/eucalyptus.rb",
    "lib/eucalyptus/account.rb",
    "lib/eucalyptus/ad.rb",
    "lib/eucalyptus/ad_set.rb",
    "lib/eucalyptus/campaign.rb",
    "lib/eucalyptus/custom_audience.rb",
    "lib/eucalyptus/insight.rb",
    "lib/eucalyptus/resource.rb",
    "lib/eucalyptus/response.rb",
    "spec/eucalyptus/account_spec.rb",
    "spec/eucalyptus/ad_set_spec.rb",
    "spec/eucalyptus/ad_spec.rb",
    "spec/eucalyptus/campaign_spec.rb",
    "spec/eucalyptus/custom_audience_spec.rb",
    "spec/eucalyptus/insight_spec.rb",
    "spec/eucalyptus/resource_spec.rb",
    "spec/eucalyptus_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/oguzcanhuner/eucalyptus"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.4"
  s.summary = "An easy interface and abstraction to the Facebook Ads API"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<koala>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<vcr>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<dotenv>, [">= 0"])
      s.add_development_dependency(%q<webmock>, [">= 0"])
    else
      s.add_dependency(%q<koala>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<vcr>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<dotenv>, [">= 0"])
      s.add_dependency(%q<webmock>, [">= 0"])
    end
  else
    s.add_dependency(%q<koala>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<vcr>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<dotenv>, [">= 0"])
    s.add_dependency(%q<webmock>, [">= 0"])
  end
end

