json.array!(@livros) do |livro|
  json.extract! livro, :id, :titulo, :autor, :editora
  json.url livro_url(livro, format: :json)
end
