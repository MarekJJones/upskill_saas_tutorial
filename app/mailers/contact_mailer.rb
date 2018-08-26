class ContactMailer < ActionMailer::Base
  default to: 'MarekJJones@gmail.com'
  
  def contact_email(name, email, body)
    @name = name
    @email = email
    @bpdy = body
    
    mail(from: email, subject: 'Contact From Message')
  end
end