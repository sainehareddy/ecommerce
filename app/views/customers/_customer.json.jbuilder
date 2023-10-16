json.extract! customer, :id, :Customers, :Order, :Product, :Address, :created_at, :updated_at
json.url customer_url(customer, format: :json)
