require "test_helper"

class UsersControllerTest < ActionDispatch::IntegrationTest

  def setup
    @user  = users(:ryan)
    @other = users(:zoe)
  end

  test "should redirect edit if not logged in" do
    get edit_user_path(@user)
    assert_not flash.empty?
    assert_redirected_to login_path
  end

  test "test redirect update if not logged in" do
    patch user_path(@user), params: { user: { username: @user.username,
                                              email:    @user.email } }
    assert_not flash.empty?
    assert_redirected_to login_path
  end

  test "should redirect edit if wrong user" do
    log_in_as(@other)
    get edit_user_path(@user)
    assert flash.empty?
    assert_redirected_to root_path
  end

  test "test redirect update if wrong user" do
    log_in_as(@other)
    patch user_path(@user), params: { user: { username: @user.username,
                                              email:    @user.email } }
    assert flash.empty?
    assert_redirected_to root_path
  end

  test "should redirect destroy if not logged in" do
    assert_no_difference 'User.count' do
      delete user_path(@user)
    end
    assert_redirected_to login_path
  end

  test "test redirect destroy if wrong user" do
    log_in_as(@other)
    assert_no_difference 'User.count' do
      delete user_path(@user)
    end
    assert_redirected_to root_path
  end

end
