if Rails.env.development?
  class MailInterceptor
    REDIRECT_EMAIL = %x(git config --get user.email).strip
    raise "No email found in git config to redirect mails" if REDIRECT_EMAIL.blank?
  
    def self.delivering_email(message)  
      message.subject = "[#{Rails.application.class.parent_name} #{Rails.env} to #{message.to.join(", ")}] #{message.subject}"
      message.to = REDIRECT_EMAIL
    end
  end
  
  ActionMailer::Base.register_interceptor(MailInterceptor)
end
