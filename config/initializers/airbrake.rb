unless Rails.env.development? || Rails.env.test?
  raise "AIRBRAKE_API_KEY must be set" if ENV['AIRBRAKE_API_KEY'].blank?
end

Airbrake.configure do |config|
  config.api_key = ENV['AIRBRAKE_API_KEY']
end
