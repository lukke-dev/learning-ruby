class Foo
    def call_private
        self.bar
    end

    private

    def bar
        puts 'this is a private method'
    end
end

foo = Foo.new

# foo.bar // não funciona pelo metodo ser privado
foo.call_private