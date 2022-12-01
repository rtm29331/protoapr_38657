require 'test_helper'

class ProtoaprControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get protoapr_index_url
    assert_response :success
  end

end
