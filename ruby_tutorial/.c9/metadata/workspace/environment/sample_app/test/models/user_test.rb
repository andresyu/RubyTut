{"filter":false,"title":"user_test.rb","tooltip":"/environment/sample_app/test/models/user_test.rb","ace":{"folds":[],"scrolltop":1766.5,"scrollleft":0,"selection":{"start":{"row":112,"column":5},"end":{"row":112,"column":5},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"hash":"fc088503e6ce5e60f04aeaaac73a9d636caa5701","undoManager":{"mark":10,"position":10,"stack":[[{"start":{"row":83,"column":5},"end":{"row":84,"column":0},"action":"insert","lines":["",""],"id":59},{"start":{"row":84,"column":0},"end":{"row":84,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":84,"column":2},"end":{"row":85,"column":0},"action":"insert","lines":["",""],"id":60},{"start":{"row":85,"column":0},"end":{"row":85,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":85,"column":2},"end":{"row":93,"column":5},"action":"insert","lines":[" test \"should follow and unfollow a user\" do","    michael = users(:michael)","    archer  = users(:archer)","    assert_not michael.following?(archer)","    michael.follow(archer)","    assert michael.following?(archer)","    michael.unfollow(archer)","    assert_not michael.following?(archer)","  end"],"id":61}],[{"start":{"row":90,"column":37},"end":{"row":91,"column":0},"action":"insert","lines":["",""],"id":62},{"start":{"row":91,"column":0},"end":{"row":91,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":91,"column":4},"end":{"row":91,"column":45},"action":"insert","lines":["assert archer.followers.include?(michael)"],"id":63}],[{"start":{"row":94,"column":5},"end":{"row":95,"column":0},"action":"insert","lines":["",""],"id":64},{"start":{"row":95,"column":0},"end":{"row":95,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":95,"column":2},"end":{"row":96,"column":0},"action":"insert","lines":["",""],"id":65},{"start":{"row":96,"column":0},"end":{"row":96,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":85,"column":2},"end":{"row":85,"column":3},"action":"remove","lines":[" "],"id":66}],[{"start":{"row":94,"column":5},"end":{"row":95,"column":0},"action":"insert","lines":["",""],"id":67},{"start":{"row":95,"column":0},"end":{"row":95,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":95,"column":2},"end":{"row":96,"column":0},"action":"insert","lines":["",""],"id":68},{"start":{"row":96,"column":0},"end":{"row":96,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":96,"column":2},"end":{"row":112,"column":5},"action":"insert","lines":["test \"feed should have the right posts\" do","    michael = users(:michael)","    archer  = users(:archer)","    lana    = users(:lana)","    # Posts from followed user","    lana.microposts.each do |post_following|","      assert michael.feed.include?(post_following)","    end","    # Posts from self","    michael.microposts.each do |post_self|","      assert michael.feed.include?(post_self)","    end","    # Posts from unfollowed user","    archer.microposts.each do |post_unfollowed|","      assert_not michael.feed.include?(post_unfollowed)","    end","  end"],"id":69}]]},"timestamp":1539489050000}