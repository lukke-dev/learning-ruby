class User
    def add name
        @name = name
        puts 'user adicionado'
        hello
    end

    def hello
        puts "seja bem vindo, #{@name}"
    end
end

user = User.new
user.add 'joaozinho'

user = User.new
user.add 'pedrinho'