require 'test_helper'

class FreeCodeCampControllerTest < ActionController::TestCase
  test "should get tributepage" do
    get :tributepage
    assert_response :success
  end

  test "should get quotemachine" do
    get :quotemachine
    assert_response :success
  end

end
