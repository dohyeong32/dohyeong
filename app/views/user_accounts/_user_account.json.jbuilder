json.extract! user_account, :id, :bank_name, :acount_number, :cash, :user_id, :created_at, :updated_at
json.url user_account_url(user_account, format: :json)
