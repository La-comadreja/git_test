json.array!(@topics) do |topic|
  json.extract! topic, :id, :label
  json.url topic_url(topic, format: :json)
end
