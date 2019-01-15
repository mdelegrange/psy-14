require 'test_helper'

class LiensControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get liens_create_url
    assert_response :success
  end

  test "should get destroy" do
    get liens_destroy_url
    assert_response :success
  end

end
