require 'securerandom'

module BankTransaction
    class Generator
      attr_reader :required_fields, :routing_number, :confirmation_id

      def initialize
        @required_fields = [:routing_number, :zipcode]
      end

      def submit(**very_important_fields)
        @routing_number = very_important_fields[:routing_number]

        @confirmation_id = SecureRandom.uuid
      end
    end
end