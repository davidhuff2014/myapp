json.array!(@posts) do |post|
  json.extract! post, :id, :poster_name, :body, :user_id
  json.url post_url(post, format: :json)
end
