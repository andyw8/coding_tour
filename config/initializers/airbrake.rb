raise "AIRBRAKE_API_KEY must be set" if ENV['AIRBRAKE_API_KEY'].blank?

Airbrake.configure do |config|
  config.api_key = ENV['AIRBRAKE_API_KEY']
end
