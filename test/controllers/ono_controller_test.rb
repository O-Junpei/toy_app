require 'test_helper'

class OnoControllerTest < ActionDispatch::IntegrationTest
  test "should get name" do
    get ono_name_url
    assert_response :success
  end

  test "should get age" do
    get ono_age_url
    assert_response :success
  end

end
