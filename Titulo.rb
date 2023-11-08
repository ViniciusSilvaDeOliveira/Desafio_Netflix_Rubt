class Titulo
    attr_accessor :nome, :ano_lancamento, :incluido_no_plano, :soma_avaliacoes, :total_avaliacoes, :duracao_em_minutos

    def initialize
        @nome = ''
        @ano_lancamento = 0
        @incluido_no_plano = false
        @soma_avaliacoes = 0
        @total_avaliacoes = 0
        @duracao_em_minutos = 0
    end

    def exibeFichaTecnica
        puts "Nome: #{nome}"
        puts "Ano de lançamento: #{ano_lancamento}"
    end

    def avalia(nota)
        self.soma_avaliacoes ||= 0
        self.total_avaliacoes ||= 0
        self.soma_avaliacoes += nota
        self.total_avaliacoes += 1
    end

    def pegaMedia
        return self.total_avaliacoes != 0 ? self.soma_avaliacoes / self.total_avaliacoes : 0
    end
end