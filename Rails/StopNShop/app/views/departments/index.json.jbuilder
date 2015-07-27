json.array!(@departments) do |department|
  json.extract! department, :id, :name, :string, :description
  json.url department_url(department, format: :json)
end
