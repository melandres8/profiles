json.extract! profile, :id, :name, :biography, :email, :github, :linkedin, :twitter, :created_at, :updated_at
json.url profile_url(profile, format: :json)
