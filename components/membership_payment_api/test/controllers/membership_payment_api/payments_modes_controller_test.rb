require "test_helper"

module MembershipPaymentApi
  class PaymentsModesControllerTest < ActionDispatch::IntegrationTest
    include Engine.routes.url_helpers

    test "should get index" do
      get payments_modes_index_url
      assert_response :success
    end
  end
end
