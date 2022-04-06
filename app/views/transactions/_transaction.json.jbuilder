json.extract! transaction, :id, :name, :amount, :currency, :classification, :date, :created_at, :updated_at
json.url transaction_url(transaction, format: :json)
