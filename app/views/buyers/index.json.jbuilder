json.array!(@buyers) do |buyer|
  json.extract! buyer, :id, :name, :code, :owners
  json.url buyer_url(buyer, format: :json)
end
