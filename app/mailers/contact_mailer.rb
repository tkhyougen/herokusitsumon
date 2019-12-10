class ContactMailer < ApplicationMailer
  def contact_mail(contact)
    @contact = contact
    mail to: "illgalsubstance@yahoo.co.jp", subject:"お問い合わせの確認目メール"
  end

end
