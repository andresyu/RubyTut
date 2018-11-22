{"filter":false,"title":"users_profile_test.rb","tooltip":"/environment/sample_app/test/integration/users_profile_test.rb","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":7,"column":0},"action":"remove","lines":["require 'test_helper'","","class UsersProfileTest < ActionDispatch::IntegrationTest","  # test \"the truth\" do","  #   assert true","  # end","end",""],"id":2},{"start":{"row":0,"column":0},"end":{"row":21,"column":3},"action":"insert","lines":["require 'test_helper'","","class UsersProfileTest < ActionDispatch::IntegrationTest","  include ApplicationHelper","","  def setup","    @user = users(:michael)","  end","","  test \"profile display\" do","    get user_path(@user)","    assert_template 'users/show'","    assert_select 'title', full_title(@user.name)","    assert_select 'h1', text: @user.name","    assert_select 'h1>img.gravatar'","    assert_match @user.microposts.count.to_s, response.body","    assert_select 'div.pagination'","    @user.microposts.paginate(page: 1).each do |micropost|","      assert_match micropost.content, response.body","    end","  end","end"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":8,"column":0},"end":{"row":8,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1538868980008,"hash":"57d58b743c965eac2d0f288bd70aaf1241baf41c"}