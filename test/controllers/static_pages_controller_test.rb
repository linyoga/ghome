require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get hotel" do
    get :hotel
    assert_response :success
  end

  test "should get daycare" do
    get :daycare
    assert_response :success
  end

  test "should get grooming" do
    get :grooming
    assert_response :success
  end

  test "should get faq" do
    get :faq
    assert_response :success
  end

end
