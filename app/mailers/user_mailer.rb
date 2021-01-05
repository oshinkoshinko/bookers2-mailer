class UserMailer < ApplicationMailer
  default form: 'notifications@example.com'

  def welcome_mail
    @user = params[:user]
    @url = 'http://example.com/login'
    mail(to: @user.email, subject: '登録が完了しました')
  end

end
