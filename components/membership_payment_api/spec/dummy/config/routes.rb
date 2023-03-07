Rails.application.routes.draw do
  mount MembershipPaymentApi::Engine => "/membership_payment_api"
end
