json.extract! contact, :id, :name, :telnbr, :comment, :created_at, :updated_at
json.url contact_url(contact, format: :json)
