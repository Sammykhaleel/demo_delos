json.array!(@solutions) do |solution|
  json.extract! solution, :id, :header, :description
  json.url solution_url(solution, format: :json)
end
