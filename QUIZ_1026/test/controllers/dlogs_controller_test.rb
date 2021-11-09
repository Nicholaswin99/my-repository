require "test_helper"

class DlogsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @dlog = dlogs(:one)
  end

  test "should get index" do
    get dlogs_url
    assert_response :success
  end

  test "should get new" do
    get new_dlog_url
    assert_response :success
  end

  test "should create dlog" do
    assert_difference('Dlog.count') do
      post dlogs_url, params: { dlog: { author: @dlog.author, content: @dlog.content, title: @dlog.title } }
    end

    assert_redirected_to dlog_url(Dlog.last)
  end

  test "should show dlog" do
    get dlog_url(@dlog)
    assert_response :success
  end

  test "should get edit" do
    get edit_dlog_url(@dlog)
    assert_response :success
  end

  test "should update dlog" do
    patch dlog_url(@dlog), params: { dlog: { author: @dlog.author, content: @dlog.content, title: @dlog.title } }
    assert_redirected_to dlog_url(@dlog)
  end

  test "should destroy dlog" do
    assert_difference('Dlog.count', -1) do
      delete dlog_url(@dlog)
    end

    assert_redirected_to dlogs_url
  end
end
