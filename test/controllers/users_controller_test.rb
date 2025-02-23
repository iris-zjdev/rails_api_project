require "test_helper"

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    # get users_index_url
    get users_url
    assert_response :success
  end

  test "should get details" do
    # get users_details_url
    get user_details_url(id: 1)
    assert_response :success
  end
end
