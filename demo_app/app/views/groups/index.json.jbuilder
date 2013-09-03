json.array!(@groups) do |group|
  json.extract! group, :content, :user_id
  json.url group_url(group, format: :json)
end
