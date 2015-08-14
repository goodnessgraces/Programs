json.array!(@pets) do |pet|
  json.extract! pet, :id, :name, :breed, :age, :user_id
  json.url pet_url(pet, format: :json)
end
