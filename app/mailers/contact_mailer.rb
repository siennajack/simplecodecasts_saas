class ContactMailer < ActionMailer::Base
	default to: 'jacopo.delpiano@gmail.com'

	def contact_email(nome, email, body)
		@name = name
		@email = email
		@body = body
		
		mail(from: email, subject: 'Contact Form Message')
	end
end
