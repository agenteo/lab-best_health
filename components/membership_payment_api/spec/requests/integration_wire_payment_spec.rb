require 'rails_helper'

RSpec.describe "Initiating a wire payment", type: :request do

    describe 'GET /api/wire_payments/new' do
        it 'returns http success' do
            get '/api/wire_payments/new'

            expect(response.status).to eq(200)
        end      
    end
    
end
