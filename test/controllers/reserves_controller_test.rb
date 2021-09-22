require 'test_helper'

class ReservesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get reserves_index_url
    assert_response :success
  end

  test "should get new" do
    get reserves_new_url
    assert_response :success
  end

  test "should get confirm" do
    get reserves_confirm_url
    assert_response :success
  end

  test "should get thanks" do
    get reserves_thanks_url
    assert_response :success
  end

end
