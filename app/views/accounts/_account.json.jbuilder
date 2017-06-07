json.extract! account, :id, :user, :name, :amount, :created_at, :updated_at
json.url account_url(account, format: :json)
