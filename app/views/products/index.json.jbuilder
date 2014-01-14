json.array!(@products) do |product|
  json.extract! product, :id, :name, :price, :amountAvailable
  json.url product_url(product, format: :json)
end
