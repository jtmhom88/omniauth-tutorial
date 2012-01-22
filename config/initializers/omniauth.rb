Rails.application.config.middleware.use OmniAuth::Builder do
  YOUR_APP_ID = '281940921858992'
  YOUR_APP_SECRET = '0036c92dfd1f42bf2ca539d036f18b1e'
  provider :facebook, YOUR_APP_ID, YOUR_APP_SECRET
end