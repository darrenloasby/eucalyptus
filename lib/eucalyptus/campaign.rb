require_relative 'resource'

module Eucalyptus
  class Campaign < Resource
    def self.known_fields
      [
        :id,
        :name,
        :account_id,
        :buying_type,
        :can_use_spend_cap,
        :configured_status,
        :created_time,
        :effective_status,
        :objective,
        :start_time,
        :stop_time,
        :updated_time,
        :spend_cap
      ]
    end

    def self.api_path
      "campaigns"
    end
  end
end
