ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "610ab3cdaae0e8a8dd0f7df87ee9f999"
  config.secret = "c9085390e573dc849866272b5b0c0f5a"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
end
