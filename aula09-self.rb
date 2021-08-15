# Parecido com o this dentro das classes em javascript

# class Foo
#     def bar
#         puts self
#     end
# end

# foo = Foo.new
# puts foo
# foo.bar

# class Foo
#     def self.bar
#         puts self
#     end
# end

# Foo.bar

class Pen
    attr_accessor :color
    def pen_color
        puts 'The Color is ' + self.color
    end
end

pen = Pen.new
pen.color = 'blue'
pen.pen_color
