json.extract! artist, :id, :artist_name, :first_name, :last_name, :genre, :created_at, :updated_at
json.url artist_url(artist, format: :json)
