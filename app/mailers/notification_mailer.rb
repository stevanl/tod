class NotificationMailer < ActionMailer::Base
  default from: "Stevan Litobac <stevan@independentfx.com>"
  def brochure_email(person)
    @person = person
    mail(:to => ['mark@jam-events.com', 'desi@jam-events.com'], :bcc => 'stevan@mycurrencytransfer.com', :subject => "BYPS: New Brochure Order Form")
  end
  def reply_email(person)
    @person = person
    mail(:to => ['mark@jam-events.com', 'desi@jam-events.com'], :bcc => 'stevan@mycurrencytransfer.com', :subject => "BYPS: New Reply Submitted")
  end
end
