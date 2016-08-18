require 'test_helper'

class MessageControllerTest < ActionDispatch::IntegrationTest
  test "should get contact" do
    get message_contact_url
    assert_response :success
  end

end
