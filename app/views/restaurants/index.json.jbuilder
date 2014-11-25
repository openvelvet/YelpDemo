json.array!(@restaurants) do |restaurant|
  json.extract! restaurant, :id, :name, :address, :city, :state, :zip_code, :website
  json.url restaurant_url(restaurant, format: :json)
end
