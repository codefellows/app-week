json.array!(@projects) do |project|
  json.extract! project, :id, :title, :repo, :url
  json.url project_url(project, format: :json)
end
