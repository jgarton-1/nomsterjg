class NotificationMailer < ApplicationMailer
  default from: "no-reply@nomsterapp.com"
  def comment_added
    mail(to: "jon.garton@gmail.com",
          subject: "a comment has been added to your place")
  end
end
