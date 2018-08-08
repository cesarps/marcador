json.array!(@pages) do |page|
  json.extract! page, :id, :data, :pagina
  json.url page_url(page, format: :json)
end
