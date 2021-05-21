json.extract! post, :id, :name, :surname, :discord, :Pseudo, :game, :others, :image, :created_at, :updated_at
json.url post_url(post, format: :json)
