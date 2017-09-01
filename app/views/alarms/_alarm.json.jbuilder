json.extract! alarm, :id, :name, :description, :audio, :created_at, :updated_at
json.url alarm_url(alarm, format: :json)