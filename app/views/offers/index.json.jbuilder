json.array!(@offers) do |offer|
  json.extract! offer, :id, :title, :picture, :published, :offer_duration, :place, :description
  json.url offer_url(offer, format: :json)
end
