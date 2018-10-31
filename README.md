# README

In order to this application work,
Please create a project on the google's developer console.
Enable contact and google api
create a credential web application
in the credential create a `OAuth` client
Add authorized URI in the `OAuth consent screen` and `Authorized JavaScript origins` and `Authorized redirect URIs`
get client key and client secret
add it in config/initializers/omniauth.rb file
```  
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, "client_key", "client_secret"
end
```  

TODO ADD DEVISE