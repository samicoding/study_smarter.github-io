require 'test_helper'

class ExtraPagesControllerTest < ActionController::TestCase
  test "should get sat_prep" do
    get :sat_prep
    assert_response :success
  end

  test "should get act_prep" do
    get :act_prep
    assert_response :success
  end

  test "should get join_us" do
    get :join_us
    assert_response :success
  end

  test "should get extra" do
    get :extra
    assert_response :success
  end

end
