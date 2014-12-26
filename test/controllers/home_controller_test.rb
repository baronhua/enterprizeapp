require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get aboutus" do
    get :aboutus
    assert_response :success
  end

  test "should get contract" do
    get :contract
    assert_response :success
  end

  test "should get feature" do
    get :feature
    assert_response :success
  end

  test "should get faqs" do
    get :faqs
    assert_response :success
  end

  test "should get pricing" do
    get :pricing
    assert_response :success
  end

  test "should get login" do
    get :login
    assert_response :success
  end

end
