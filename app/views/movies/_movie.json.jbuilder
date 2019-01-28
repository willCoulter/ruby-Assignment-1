json.extract! movie, :id, :name, :director, :yearreleased, :created_at, :updated_at
json.url movie_url(movie, format: :json)
