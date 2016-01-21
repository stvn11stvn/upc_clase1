json.array!(@users) do |user|
  json.extract! user, :id, :name, :mail, :birthday, :admin
  json.url user_url(user, format: :json)
end
