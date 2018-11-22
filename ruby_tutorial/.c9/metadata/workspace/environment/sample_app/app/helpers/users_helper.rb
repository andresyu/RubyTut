{"filter":false,"title":"users_helper.rb","tooltip":"/environment/sample_app/app/helpers/users_helper.rb","ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":9,"column":3},"end":{"row":9,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"hash":"97e39346ab187a0513c9dceadf744c75b104960c","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":9,"column":3},"action":"remove","lines":["module UsersHelper","","  # Returns the Gravatar for the given user.","  def gravatar_for(user, options = { size: 80 })","    gravatar_id = Digest::MD5::hexdigest(user.email.downcase)","    size = options[:size]","    gravatar_url = \"https://secure.gravatar.com/avatar/#{gravatar_id}?s=#{size}\"","    image_tag(gravatar_url, alt: user.name, class: \"gravatar\")","  end","end"],"id":5},{"start":{"row":0,"column":0},"end":{"row":9,"column":3},"action":"insert","lines":["module UsersHelper","","  # Returns the Gravatar for the given user.","  def gravatar_for(user, options = { size: 80 })","    gravatar_id = Digest::MD5::hexdigest(user.email.downcase)","    size = options[:size]","    gravatar_url = \"https://secure.gravatar.com/avatar/#{gravatar_id}?s=#{size}\"","    image_tag(gravatar_url, alt: user.name, class: \"gravatar\")","  end","end"]}]]},"timestamp":1537836302332}