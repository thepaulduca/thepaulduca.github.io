class UserMailer < ApplicationMailer
  default from: 'paul.r.duca@gmail.com'

  def contact_email(user_email)
    subject = 'Message via Gmail'
    from = 'paul.r.duca@gmail'
    sent_on Time.now
    mail(subject: subject, from: from)
  end

  # def contact_email(email)
  #   mail(to: email, subject: 'Contact Me', from: 'paul.r.duca@gmail.com')
  # end

end
