json.array!(@products) do |product|
  json.extract! product, :id, :name, :age, :quantity, :price, :bloodtype
  json.url product_url(product, format: :json)
end
