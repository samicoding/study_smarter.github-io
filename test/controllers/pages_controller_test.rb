require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get independent" do
    get :independent
    assert_response :success
  end

  test "should get Academic" do
    get :Academic
    assert_response :success
  end

  test "should get satact" do
    get :satact
    assert_response :success
  end

  test "should get subjectTests" do
    get :subjectTests
    assert_response :success
  end

end
