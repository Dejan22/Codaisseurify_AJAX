require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

end
# describe "GET #home" do
 #   it "returns http success" do
 #     get :home
 #     expect(response).to have_http_status(:success)
 #   end
# end
