class Instrumento
    def escrever
        puts 'escrevendo'
    end
end

class Teclado < Instrumento
    def escrever
        puts 'tecladooooo'
        super
    end
end

class Lapis < Instrumento
    def escrever
        puts 'escrevendo a lapis'
    end
end

class Caneta < Instrumento
    def escrever
        puts 'escrevendo a caneta'
    end
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

lapis.escrever
caneta.escrever
teclado.escrever