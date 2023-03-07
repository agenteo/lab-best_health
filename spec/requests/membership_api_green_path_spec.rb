require 'rails_helper'

RSpec.describe "Green path on membership API", type: :request do

    describe 'GET /api/membership' do
        it 'returns http success' do
            get '/api/membership'

            expect(response.status).to eq(200)
        end      
    end
    
end
