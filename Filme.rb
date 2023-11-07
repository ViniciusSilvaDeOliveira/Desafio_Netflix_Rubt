require_relative 'Titulo'

class Filme < Titulo
    def initialize
        super
    end

    def getDiretor(diretor)
        return diretor
    end
end