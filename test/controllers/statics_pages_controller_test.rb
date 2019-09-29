require 'test_helper'

class StaticsPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get statics_pages_top_url
    assert_response :success
  end

end
