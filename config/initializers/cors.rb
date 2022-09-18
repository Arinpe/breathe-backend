Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins 'https://breathe.africa'
    resource '*', headers: :any, methods: [:get, :post]
  end
end