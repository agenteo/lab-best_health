MembershipPaymentApi::Engine.routes.draw do
  get '/api/wire_payments/new', to: 'wire_payments#new'
  get '/api/wire_payments/create', to: 'wire_payments#create'
  get '/api/wire_payments/show', to: 'wire_payments#show'
  get '/api/payments_modes', to: 'payments_modes#index'
end
