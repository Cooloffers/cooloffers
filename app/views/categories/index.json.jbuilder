json.array!(@categories) do |category|
  json.extract! category, :id, :title, :picture
  json.url category_url(category, format: :json)
end
