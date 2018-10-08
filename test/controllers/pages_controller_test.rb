require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get praxis" do
    get pages_praxis_url
    assert_response :success
  end

  test "should get team" do
    get pages_team_url
    assert_response :success
  end

  test "should get leistungen" do
    get pages_leistungen_url
    assert_response :success
  end

  test "should get praxislabor" do
    get pages_praxislabor_url
    assert_response :success
  end

  test "should get anfahrt" do
    get pages_anfahrt_url
    assert_response :success
  end

end
