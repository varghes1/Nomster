require 'test_helper'

class CommentTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  # user = FactoryGirl.create(:user)
  # sign_in user

  test "humanized_rating" do
  	user = FactoryGirl.create(:user)
  	place = FactoryGirl.create(:place)
  	comment = FactoryGirl.create(:comment)
  	expected = 'four stars'
  	actual = comment.humanized_rating
  	assert_equal expected, actual


  end
end
