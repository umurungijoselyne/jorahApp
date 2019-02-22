json.extract! movie, :id, :title, :category, :releasedyear, :price, :created_at, :updated_at
json.url movie_url(movie, format: :json)
