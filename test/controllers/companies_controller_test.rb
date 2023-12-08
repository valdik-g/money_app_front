require "test_helper"

class CompaniesControllerTest < ActionDispatch::IntegrationTest
  test "should get company" do
    get companies_company_url
    assert_response :success
  end

  test "should get create" do
    get companies_create_url
    assert_response :success
  end
end
