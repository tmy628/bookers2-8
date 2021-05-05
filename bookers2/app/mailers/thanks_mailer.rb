class ThanksMailer < ApplicationMailer
  default from: 'from@example.com'

  def thanks_email
    @user = params[:user]
    mail(to: @user.email, subject: 'Thank you for your registration!')
  end
end

# mail(to: 宛先, subject: '件名')