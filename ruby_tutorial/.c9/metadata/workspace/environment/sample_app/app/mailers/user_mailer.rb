{"filter":false,"title":"user_mailer.rb","tooltip":"/environment/sample_app/app/mailers/user_mailer.rb","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":7,"column":2},"end":{"row":11,"column":5},"action":"remove","lines":["def password_reset","    @greeting = \"Hi\"","","    mail to: \"to@example.org\"","  end"],"id":7},{"start":{"row":7,"column":2},"end":{"row":11,"column":0},"action":"insert","lines":["def password_reset(user)","    @user = user","    mail to: user.email, subject: \"Password reset\"","  end",""]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":11,"column":0},"end":{"row":11,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1538507387569,"hash":"6d8a0fbd1d0e85b7da6bb81a17299158df67e9ea"}