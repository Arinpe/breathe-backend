Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins ['http://127.0.0.1:5502', 'https://breathe.africa']
    resource '*', headers: :any, methods: [:get, :post]
  end
end