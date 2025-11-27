json.extract! post, :id, :user_id, :title, :subtitle, :content, :pic, :created_at, :updated_at
json.url post_url(post, format: :json)
