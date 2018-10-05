json.extract! producto, :id, :name, :codigo, :valor, :created_at, :updated_at
json.url producto_url(producto, format: :json)
