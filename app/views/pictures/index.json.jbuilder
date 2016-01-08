json.array!(@pictures) do |picture|
  json.extract! picture, :id, :name, :description, :picURL
  json.url picture_url(picture, format: :json)
end
