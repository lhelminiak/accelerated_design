require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get ourteam" do
    get :ourteam
    assert_response :success
  end

  test "should get howwehelp" do
    get :howwehelp
    assert_response :success
  end

  test "should get blog" do
    get :blog
    assert_response :success
  end

  test "should get portfolio" do
    get :portfolio
    assert_response :success
  end

  test "should get contactus" do
    get :contactus
    assert_response :success
  end

end
