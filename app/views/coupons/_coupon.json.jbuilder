json.extract! coupon, :id, :code, :description, :created_at, :updated_at
json.url coupon_url(coupon, format: :json)
