class NotificationMailer < ActionMailer::Base
  default from: "no-reply@remotely.com"

  def comment_added
  	mail(to: "mikailawaters@gmail.com",
  		subject: "A comment has been added to your place!")
  end
end