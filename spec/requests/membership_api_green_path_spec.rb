require 'rails_helper'

RSpec.describe "Green path on membership API", type: :request do

    describe 'GET /api/payments_modes' do
        it 'returns http success' do
            get '/api/payments_modes'

            expect(response.status).to eq(200)
        end      
    end
    
end
