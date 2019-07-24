json.extract! user, :id, :email, :created_at, :updated_at, :score1
json.url user_url(user, format: :json)
