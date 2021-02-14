require "test_helper"

class PostsControllerTest < ActionDispatch::IntegrationTest
  test "the truth" do
    assert true
  end

  test "should get index" do 
    get "http://127.0.0.1:3000/api/v1/posts"
    assert_response :success
  end

end
