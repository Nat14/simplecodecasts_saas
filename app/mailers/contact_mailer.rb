class ContactMailer < ActionMailer::Base
    
    default to: 'naryucha14@gmail.com'
    
    def contact_mailer(name, email, body)
        @name = name
        @email = email
        @body = body
        
        mail(from: email, subject: 'Contact form message')
    end
    
end