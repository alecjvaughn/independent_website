json.extract! message, :id, :name, :email, :subject, :body, :created_at, :updated_at
json.url message_url(message, format: :json)
