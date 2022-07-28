require "test_helper"

class ExampleControllerTest < ActionDispatch::IntegrationTest
  test "the truth" do
    assert true
  end

  test "example get returns 4" do
    get "/example1"
    assert_response :success
    assert_equal "4", @response.body
    assert_equal "text/html", @response.media_type
  end

  test "example put returns the right thing" do
    put "/example"
    assert_response :success
    assert_equal "You did a put", @response.body
    assert_equal "text/plain", @response.media_type
  end

  test "example post returns the right thing" do
    post "/example"
    assert_response :success
    assert_equal "You did a post", @response.body
    assert_equal "text/plain", @response.media_type
  end
end
