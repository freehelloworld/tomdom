json.array!(@quotes) do |quote|
  json.extract! quote, :id, :type, :name, :phone, :email, :address, :suburban, :postcode, :endofleaseclean, :deephouse, :afterbuilders, :steamcarpet, :movein, :spring, :regular, :upholstery, :premises_type, :frequency, :bedrooms, :bathrooms, :livingrooms, :carpets, :isfurnished, :preferdate, :comment, :media
  json.url quote_url(quote, format: :json)
end
