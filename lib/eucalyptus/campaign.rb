require_relative 'resource'

module Eucalyptus
  class Campaign < Resource
    def self.known_fields
      [
        :id,
        :name
      ]
    end

    def self.api_path
      "campaigns"
    end
  end
end
