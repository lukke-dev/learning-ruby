module Person
    class Juridic 
        def initialize name, cnpj
            @name = name
            @cnpj = cnpj
        end

        def add
        puts 'Pessoa Jurídica adicionada'
        puts "nome: #{@name}"
        puts "cnpj: #{@cnpj}"
        end
    end
    
    class Physical 
        def initialize name, cpf
            @name = name
            @cpf = cpf
        end

        def add
        puts 'Pessoa Fisica adicionada'
        puts "nome: #{@name}"
        puts "cpf: #{@cpf}"
        end
    end
end

Person::Juridic.new('m.c. investimentos', '4241.123/0001').add
Person::Physical.new('jose almeida', '089.175.989-10').add