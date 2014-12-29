if Rails.env.production? || Rails.env.staging?
  require 'raven'

  Raven.configure do |config|
    config.dsn = ENV['SENTRY_DSN']
    # config.dsn = 'https://e9a7f02949bd4fc0bb7d8d0825b6220b:13c21837abb24ceb9cc8031d4777dcdd@app.getsentry.com/34647'
  end
end

