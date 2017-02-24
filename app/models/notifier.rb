class Notifier < ActionMailer::Base
  def gmail_message(user_email)
    subject 'Message via Gmail'
    recipents 'paul.r.duca@gmail'
    from user_email
    sent_on Time.now
  end
end
