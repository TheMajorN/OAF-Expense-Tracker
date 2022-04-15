json.extract! transaction, :id, :name, :amount, :income, :currency, :classification :date, :account, :created_at, :updated_at
json.url transaction_url(transaction, format: :json)
