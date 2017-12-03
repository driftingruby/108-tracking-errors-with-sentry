Raven.configure do |config|
  config.dsn = 'https://7e4ed0cd459a4368bcf12f319bdde289:e844943f3c994a6392f73959bc6866e6@sentry.io/253803'
  config.sanitize_fields = Rails.application.config.filter_parameters.map(&:to_s)
  config.release = APP_VERSION
end
