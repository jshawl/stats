json.array!(@clicks) do |click|
  json.extract! click, :id, :stat_id, :referer
  json.url click_url(click, format: :json)
end
