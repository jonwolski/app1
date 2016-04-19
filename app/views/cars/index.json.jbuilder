json.array!(@cars) do |car|
  json.extract! car, :id, :wheels, :name, :description
  json.url car_url(car, format: :json)
end
