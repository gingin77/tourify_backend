require 'test_helper'

class TourStopsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tour_stops_index_url
    assert_response :success
  end

  test "should get import" do
    get tour_stops_import_url
    assert_response :success
  end

end
