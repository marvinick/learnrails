json.array!(@memberships) do |membership|
  json.extract! membership, :content, :user_id
  json.url membership_url(membership, format: :json)
end
