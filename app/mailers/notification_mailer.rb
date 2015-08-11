class NotificationMailer < ActionMailer::Base
  default from: "no-reply@remotely.com"

  def comment_added
  	mail(tp: "mwwaters03@gmail.com",
  		subject: "A comment has been added to your place!")
  end
end 

