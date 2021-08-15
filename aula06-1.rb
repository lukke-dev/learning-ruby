class Animal
    def pular
        puts 'toing! toim! boim! poim!'
    end

    def dormir
        puts 'ZzzZzZ'
    end
end

class Cachorro < Animal
    def latir
        puts 'au au'
    end
end

dog = Cachorro.new

dog.pular
dog.dormir
dog.latir