module MembershipPaymentApi
  class WirePaymentsController < ApplicationController
    def new
      render json: BankTransaction::Generator.new
    end

    def create
      generator = BankTransaction::Generator.new
      generator.submit(routing_number: 'xx5434')
      
      render json: generator
    end

    def show
    end
  end
end
