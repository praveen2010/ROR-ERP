json.extract! sales_order, :id, :customer_user_id, :contact_user_id, :name, :subtotal, :tax, :grand_total, :created_by_id, :updated_by_id, :created_at, :updated_at, :created_at, :updated_at
json.url sales_order_url(sales_order, format: :json)