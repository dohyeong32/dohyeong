json.extract! board, :id, :user_id, :match_id, :created_at, :updated_at
json.url board_url(board, format: :json)
