json.extract! user, :id, :user_name, :password, :email, :avatar_link, :is_admin, :created_at, :updated_at
json.url user_url(user, format: :json)
