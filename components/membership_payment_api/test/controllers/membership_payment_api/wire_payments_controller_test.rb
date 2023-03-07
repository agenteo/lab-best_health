require "test_helper"

module MembershipPaymentApi
  class WirePaymentsControllerTest < ActionDispatch::IntegrationTest
    include Engine.routes.url_helpers

    test "should get new" do
      get wire_payments_new_url
      assert_response :success
    end

    test "should get create" do
      get wire_payments_create_url
      assert_response :success
    end

    test "should get show" do
      get wire_payments_show_url
      assert_response :success
    end
  end
end
