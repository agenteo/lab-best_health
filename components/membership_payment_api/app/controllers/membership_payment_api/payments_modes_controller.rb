module MembershipPaymentApi
  class PaymentsModesController < ApplicationController
    def index
      render json: { payment_modes: [:credit_card, :wire, :venmo ] }
    end
  end
end
