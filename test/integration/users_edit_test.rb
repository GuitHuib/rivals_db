require "test_helper"

class UsersEditTest < ActionDispatch::IntegrationTest
  def setup
    @user = users(:ryan)
  end


  test "unsuccessful edit" do
    log_in_as(@user)
    get edit_user_path(@user)
    assert_template 'users/edit'
    patch user_path(@user), params: { user: { username: "",
                                              email: "email@invalid",
                                              password: "pass",
                                              password_confirmation: "word" } }
    assert_template 'users/edit'
    assert_select "div.alert", text: "Sorry, there are 4 errors."
  end

  test "successful edit with friendly forwarding" do
    get edit_user_path(@user)
    log_in_as(@user)
    assert_redirected_to(edit_user_path(@user))
    get edit_user_path(@user)
    assert_template 'users/edit'
    name = "ryan"
    email = "email@valid.com"
    patch user_path(@user), params: { user: { username: name,
                                              email: email,
                                              password: "",
                                              password_confirmation: "" } }
    assert_not flash.empty?
    assert_redirected_to @user
    @user.reload
    assert_equal name, @user.username
    assert_equal email, @user.email
  end
end
