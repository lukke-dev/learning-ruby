# class Dog
#     def name
# # esse return pode ser omitido
#     return @name
#     end

#     def name= name
#         @name = name
#     end
# end

# doguinho = Dog.new
# doguinho.name = 'Marley'
# puts doguinho.name

class Dog
    attr_accessor :name, :age
end

dog = Dog.new
dog.name = "marlon"
puts dog.name

dog.age = '10 anos'
puts dog.age