require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get transactions" do
    get home_transactions_url
    assert_response :success
  end
end
