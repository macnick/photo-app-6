ActionMailer::Base.smtp_settings = {
  :user_name => Rails.application.credentials.dig(:sendgrid, :user_name),
  :password => Rails.application.credentials.dig(:sendgrid, :password),
  :domain => 'heroku.com',
  :address => 'smtp.sendgrid.net',
  :port => '587',
  :authentication => :plain,
  :enable_starttls_auto => true
}