require '../test_helper'

class UserControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  def test_user_should_exist
    new_user = User.new
    assert user == true
  end

end
