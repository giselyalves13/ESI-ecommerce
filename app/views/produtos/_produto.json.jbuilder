json.extract! produto, :id, :title, :brand, :category, :price, :amount, :created_at, :updated_at
json.url produto_url(produto, format: :json)
