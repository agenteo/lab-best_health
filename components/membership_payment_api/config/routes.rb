MembershipPaymentApi::Engine.routes.draw do
  get 'payments_modes/index'
    get '/api/membership', to: 'payments_modes#index'
end
