json.extract! post, :id, :name, :price, :deadline, :created_at, :updated_at
json.url post_url(post, format: :json)