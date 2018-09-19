require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get music" do
    get pages_music_url
    assert_response :success
  end

  test "should get shows" do
    get pages_shows_url
    assert_response :success
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
  end

  test "should get contact" do
    get pages_contact_url
    assert_response :success
  end

end
