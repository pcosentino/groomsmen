class UserMailer < ActionMailer::Base
  default from: "cosepaol88@gmail.com"

  def send_email(user_info)
    @description = user_info[:description]
    mail(:to => "cosepaol88@gmail.com", :subject => "dudes")
  end


end