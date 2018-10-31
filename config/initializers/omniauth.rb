Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, "client_key", "client_secret"
end