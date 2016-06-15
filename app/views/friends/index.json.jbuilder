json.array!(@friends) do |friend|
  json.extract! friend, :id, :name, :address, :email, :phone
  json.url friend_url(friend, format: :json)
end
