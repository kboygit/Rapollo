require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get rapollo" do
    get welcome_rapollo_url
    assert_response :success
  end

end
