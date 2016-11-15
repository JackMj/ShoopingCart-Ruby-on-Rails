require 'test_helper'

class PageControllerTest < ActionDispatch::IntegrationTest
  test "should get shopkeeper" do
    get page_shopkeeper_url
    assert_response :success
  end

  test "should get customers" do
    get page_customers_url
    assert_response :success
  end

  test "should get cartlist" do
    get page_cartlist_url
    assert_response :success
  end

end
