{"filter":false,"title":"relationship_test.rb","tooltip":"/environment/sample_app/test/models/relationship_test.rb","ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":0,"column":0},"end":{"row":0,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"hash":"f4cd7dbf63c1e02e524ab884d366c8b8bcfdfa53","undoManager":{"mark":7,"position":7,"stack":[[{"start":{"row":3,"column":2},"end":{"row":5,"column":7},"action":"remove","lines":["# test \"the truth\" do","  #   assert true","  # end"],"id":2},{"start":{"row":3,"column":2},"end":{"row":25,"column":3},"action":"insert","lines":["require 'test_helper'","","class RelationshipTest < ActiveSupport::TestCase","","  def setup","    @relationship = Relationship.new(follower_id: users(:michael).id,","                                     followed_id: users(:archer).id)","  end","","  test \"should be valid\" do","    assert @relationship.valid?","  end","","  test \"should require a follower_id\" do","    @relationship.follower_id = nil","    assert_not @relationship.valid?","  end","","  test \"should require a followed_id\" do","    @relationship.followed_id = nil","    assert_not @relationship.valid?","  end","end"]}],[{"start":{"row":25,"column":2},"end":{"row":25,"column":3},"action":"remove","lines":["d"],"id":3}],[{"start":{"row":25,"column":1},"end":{"row":25,"column":2},"action":"remove","lines":["n"],"id":4}],[{"start":{"row":25,"column":0},"end":{"row":25,"column":1},"action":"remove","lines":["e"],"id":5}],[{"start":{"row":24,"column":5},"end":{"row":25,"column":0},"action":"remove","lines":["",""],"id":6}],[{"start":{"row":0,"column":0},"end":{"row":2,"column":48},"action":"remove","lines":["require 'test_helper'","","class RelationshipTest < ActiveSupport::TestCase"],"id":7}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"remove","lines":["  "],"id":8}],[{"start":{"row":0,"column":0},"end":{"row":1,"column":0},"action":"remove","lines":["",""],"id":9}]]},"timestamp":1539489050000}