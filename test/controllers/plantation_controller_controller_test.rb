require 'test_helper'

class PlantationControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get plantation_controller_index_url
    assert_response :success
  end

end
