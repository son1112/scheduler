json.array!(@shifts) do |shift|
  json.extract! shift, :id, :index, :pickup, :dropoff
  json.url shift_url(shift, format: :json)
end
