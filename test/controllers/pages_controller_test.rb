require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get mulberry_mist" do
    get :mulberry_mist
    assert_response :success
  end

  test "should get pinnacle" do
    get :pinnacle
    assert_response :success
  end

  test "should get silver_mist" do
    get :silver_mist
    assert_response :success
  end

  test "should get rk_grand" do
    get :rk_grand
    assert_response :success
  end

  test "should get lotus" do
    get :lotus
    assert_response :success
  end

  test "should get sai_gowri" do
    get :sai_gowri
    assert_response :success
  end

end
