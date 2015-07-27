json.array!(@activities) do |activity|
  json.extract! activity, :id, :name, :cost, :time
  json.url activity_url(activity, format: :json)
end
