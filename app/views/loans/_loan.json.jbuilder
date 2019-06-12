json.extract! loan, :id, :date_loaned, :date_returned, :created_at, :updated_at
json.url loan_url(loan, format: :json)
