json.extract! card, :id, :name, :description, :image_url, :created_at, :updated_at
json.url card_url(card, format: :json)
