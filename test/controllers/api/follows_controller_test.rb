require 'test_helper'

class Api::FollowsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get api_follows_index_url
    assert_response :success
  end

  test "should get create" do
    get api_follows_create_url
    assert_response :success
  end

  test "should get show" do
    get api_follows_show_url
    assert_response :success
  end

  test "should get delete" do
    get api_follows_delete_url
    assert_response :success
  end

end