json.array!(@candies) do |candy|
  json.extract! candy, :name
  json.url candy_url(candy, format: :json)
end
