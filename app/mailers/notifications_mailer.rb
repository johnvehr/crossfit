class NotificationsMailer < ActionMailer::Base

  default :from => "noreply@youdomain.dev"
  default :to => "will@crossfit704.com"

  def new_message(message)
    @message = message
    mail(:subject => "[Crossfit704] #{message.subject}")
  end

end
