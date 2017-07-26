require 'test_helper'

class Weolcome1ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get weolcome1_index_url
    assert_response :success
  end

end
