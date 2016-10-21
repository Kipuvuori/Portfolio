json.extract! personal_info, :id, :title, :value, :created_at, :updated_at
json.url personal_info_url(personal_info, format: :json)