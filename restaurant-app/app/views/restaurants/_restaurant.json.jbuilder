json.extract! restaurant, :id, :name, :title, :address, :description, :website_url, :city, :state, :postal_code, :phone_number, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)
