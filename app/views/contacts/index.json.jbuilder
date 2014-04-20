json.array!(@contacts) do |contact|
  json.extract! contact, :id, :first_name, :last_name, :title, :office_phone, :mobile_phone, :email_address, :preferred_contact_method, :customer_id
  json.url contact_url(contact, format: :json)
end
