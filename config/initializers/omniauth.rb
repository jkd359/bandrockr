Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['179765808894793'], ENV['fa641b4d9e7e219174d25acf8039e63e']
end
