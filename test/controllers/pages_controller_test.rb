require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get carrer" do
    get :carrer
    assert_response :success
  end

  test "should get partner_with_us" do
    get :partner_with_us
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get investor" do
    get :investor
    assert_response :success
  end

  test "should get main_page" do
    get :main_page
    assert_response :success
  end

  test "should get nri" do
    get :nri
    assert_response :success
  end

  test "should get referrals" do
    get :referrals
    assert_response :success
  end

end
