require_relative 'resource'

module Eucalyptus
  class Campaign < Resource
    def self.known_fields
      [
        :id,
        :campaign_group_status,
        :name
      ]
    end

    def self.api_path
      "campaigns"
    end
  end
end
