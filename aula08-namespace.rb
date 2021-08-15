# namescape
module ReverseWorld
    #esse self é para dizer que pertence ao modulo, parecido com this em javascript
    def self.puts text
        print text.reverse.to_s
    end

    class Imprimir
        def call text
            puts text
            puts '-----imprimiu------'
        end
    end
end

module NormalWorld
    def self.qualquercoisaabcde text
        puts text
    end
end

ReverseWorld::puts 'O resultado é'
NormalWorld::qualquercoisaabcde 'O resultado é'

imp = ReverseWorld::Imprimir.new
imp.call 'passei na impressao'
