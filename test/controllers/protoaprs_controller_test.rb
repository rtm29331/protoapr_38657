require 'test_helper'

class ProtoaprsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get protoaprs_index_url
    assert_response :success
  end

end
