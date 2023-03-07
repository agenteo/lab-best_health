module MembershipPaymentApi
  class WirePaymentsController < ApplicationController
    def new
      render json: BankTransaction.new
    end

    def create
    end

    def show
    end
  end
end
