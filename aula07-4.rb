class Person
    def initialize name, age
        @name = name
        @age = age
    end

    def check
        puts 'instância da classe iniciada com os valores: '
        puts "name = #{@name}"
        puts "Age = #{@age}"
    end
end

person = Person.new('Joao', 199)
person.check