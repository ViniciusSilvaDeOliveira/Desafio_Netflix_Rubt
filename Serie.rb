class Serie < Titulo
    attr_accessor :temporadas, :episodios

    def initialize
        @temporadas = ''
        @episodios = 0
    end
end