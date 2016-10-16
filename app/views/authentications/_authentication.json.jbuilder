json.extract! authentication, :id, :name, :username, :password_digest, :created_at, :updated_at
json.url authentication_url(authentication, format: :json)