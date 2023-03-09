require 'rails_helper'

RSpec.describe "Green path on membership API", type: :request do

    describe 'GET /api/payments_modes' do
        it 'returns http success' do
            get '/api/payments_modes'

            expect(response.status).to eq(200)
        end      
    end
    
    # This is a duplicate of the membership_payment_api test. I added it here to show an example of a green path test to ensure the top level app
    # integrates with its dependency (membership_payment_api) that uses persistance engine (that writes to the DB).
    #
    # Make sure you run `RAILS_ENV=test rake db:migrate` to prepare you test db.
    describe 'POST /api/wire_payments/create' do
        it 'returns http success' do
            post '/api/wire_payments/create'

            expect(response.status).to eq(200)
        end      
    end
end
