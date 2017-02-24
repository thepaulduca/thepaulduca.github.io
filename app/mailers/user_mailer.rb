class UserMailer < ApplicationMailer
  default from: 'paul.r.duca@gmail.com'

  def contact_email(user_email)
    subject 'Message via Gmail'
    recipents 'paul.r.duca@gmail'
    from user_email
    sent_on Time.now
  end

  # def contact_email(email)
  #   mail(to: email, subject: 'Contact Me', from: 'paul.r.duca@gmail.com')
  # end

end
