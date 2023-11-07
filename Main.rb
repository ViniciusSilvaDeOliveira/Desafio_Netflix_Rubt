require_relative '../DesafioRuby/Filme'
require_relative '../DesafioRuby/Titulo.rb'

    meuFilme = Filme.new
    @nome = meuFilme.getNome('As Marvels')
    @ano = meuFilme.getAnoLancamento(2023)
    @duracao = meuFilme.getDuracaoEmMinutos(180)

    def exibeFichaTecnica
        puts "Nome: #{@nome}"
        puts "Ano de lançamento: #{@ano}"
        puts "Duração em minutos: #{@duracao}"
    end

    puts exibeFichaTecnica