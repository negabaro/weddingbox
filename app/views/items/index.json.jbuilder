json.array!(@items) do |item|
  json.extract! item, :id, :title, :location, :price, :other, :other1, :other2, :other3
  json.url item_url(item, format: :json)
end
