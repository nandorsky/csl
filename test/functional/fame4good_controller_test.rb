require 'test_helper'

class Fame4goodControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get search" do
    get :search
    assert_response :success
  end

  test "should get campaign" do
    get :campaign
    assert_response :success
  end

  test "should get howitworks" do
    get :howitworks
    assert_response :success
  end

  test "should get aboutus" do
    get :aboutus
    assert_response :success
  end

  test "should get donation" do
    get :donation
    assert_response :success
  end

  test "should get profile" do
    get :profile
    assert_response :success
  end

  test "should get register" do
    get :register
    assert_response :success
  end

end
