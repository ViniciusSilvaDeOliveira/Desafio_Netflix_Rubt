require_relative 'Titulo'

class Filme < Titulo
    attr_accessor :diretor

    def initialize
        @diretor = ''
    end
end