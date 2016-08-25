json.extract! game, :id, :title, :platform, :release_date, :developer, :genre, :publisher, :created_at, :updated_at
json.url game_url(game, format: :json)