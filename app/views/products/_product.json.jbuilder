json.extract! product, :id, :name, :is_active, :uuid, :code, :created_at, :updated_at
json.url product_url(product, format: :json)
