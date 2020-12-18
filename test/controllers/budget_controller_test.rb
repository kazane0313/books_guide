require 'test_helper'

class BudgetControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get budget_top_url
    assert_response :success
  end

end
