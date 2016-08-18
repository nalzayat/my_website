require 'test_helper'

class DiaryControllerTest < ActionDispatch::IntegrationTest
  test "should get blog" do
    get diary_blog_url
    assert_response :success
  end

end
