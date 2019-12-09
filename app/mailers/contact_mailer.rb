class ContactMailer < ApplicationMailer
  def contact_mail(contact)
    @contact = contact
    mail to: "tomohikohyougen@gmail.com", subject:"お問い合わせの確認目メール"
  end

end
