json.array!(@annotations) do |annotation|
  json.extract! annotation, :id, :body
  json.url annotation_url(annotation, format: :json)
end
