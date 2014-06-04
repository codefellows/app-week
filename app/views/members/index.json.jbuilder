json.array!(@members) do |member|
  json.extract! member, :id, :name, :phone, :email, :github, :stack, :favorite_thing, :project
  json.url member_url(member, format: :json)
end
