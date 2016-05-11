json.array!(@sellers) do |seller|
  json.extract! seller, :id, :lastnameseller, :nameseller, :documentseller, :lastnamebuyer, :namebuyer, :documentbuyer, :inscription, :yearinscription, :user_id
  json.url seller_url(seller, format: :json)
end
