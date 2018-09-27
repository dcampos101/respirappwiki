require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get datamodels" do
    get pages_datamodels_url
    assert_response :success
  end

  test "should get ermodels" do
    get pages_ermodels_url
    assert_response :success
  end

  test "should get complaints" do
    get pages_complaints_url
    assert_response :success
  end

  test "should get maps" do
    get pages_maps_url
    assert_response :success
  end

  test "should get contacts" do
    get pages_contacts_url
    assert_response :success
  end

end
