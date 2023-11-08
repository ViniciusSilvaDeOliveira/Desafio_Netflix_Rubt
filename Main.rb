require_relative 'Filme'
require_relative 'Titulo'
require_relative 'Serie'

meu_filme = Filme.new
minha_serie = Serie.new

puts "\n-----Filmes-----"
meu_filme.nome = 'As Marvels'
meu_filme.ano_lancamento = 2023
meu_filme.duracao_em_minutos = 180
meu_filme.diretor = 'Nia DaCosta'

meu_filme.exibeFichaTecnica
puts "Diretor(a) do filme: #{meu_filme.diretor}"

meu_filme.avalia(10)
meu_filme.avalia(8)
puts "Média da nota do filme: #{meu_filme.pegaMedia}"

puts "\n-----Séries-----"
minha_serie.nome = "Loki"
minha_serie.ano_lancamento = 2021
minha_serie.temporadas = 2
minha_serie.episodios = 6

minha_serie.exibeFichaTecnica
puts "Série de #{minha_serie.temporadas} temporada(s)"
puts "#{minha_serie.episodios} episódios por temporada"