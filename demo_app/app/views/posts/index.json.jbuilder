json.array!(@posts) do |post|
  json.extract! post, :title, :description, :url
  json.url post_url(post, format: :json)
end
