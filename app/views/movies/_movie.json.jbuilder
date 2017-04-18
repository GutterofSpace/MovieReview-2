json.extract! movie, :id, :title, :desciption, :release_date, :language, :duration, :created_at, :updated_at
json.url movie_url(movie, format: :json)
