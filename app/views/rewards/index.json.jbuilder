json.array!(@rewards) do |reward|
  json.extract! reward, :id, :name, :description, :points
  json.url reward_url(reward, format: :json)
end
