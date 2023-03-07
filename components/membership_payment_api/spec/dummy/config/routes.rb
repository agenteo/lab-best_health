Rails.application.routes.draw do
  mount MembershipPaymentApi::Engine => "/"
end
