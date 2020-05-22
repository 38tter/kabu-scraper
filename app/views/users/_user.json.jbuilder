json.extract! user, :id, :price, :created_at, :updated_at
json.url user_url(user, format: :json)
