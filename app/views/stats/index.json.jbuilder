json.array!(@stats) do |stat|
  json.extract! stat, :id, :domain
  json.url stat_url(stat, format: :json)
end
