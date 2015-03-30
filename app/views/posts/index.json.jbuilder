json.array!(@posts) do |post|
  json.extract! post, :id, :author, :title, :content, :category
  json.url post_url(post, format: :json)
end
