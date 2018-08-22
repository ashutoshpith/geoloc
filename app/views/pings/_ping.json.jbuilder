json.extract! ping, :id, :street, :city, :zip, :state, :longitude, :latitude, :created_at, :updated_at
json.url ping_url(ping, format: :json)
