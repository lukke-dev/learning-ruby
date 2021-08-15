# def foo
#     local = 'local é acessada apenas dentro desse metodo'
#     print local
# end

# foo

# Não usar a variavel Global abaixo...

class Bar
    def foo
        $global = 0
        puts $global
    end
end

class Baz
    def qux
        $global += 1
        puts $global
    end
end

bar = Bar.new
baz = Baz.new

bar.foo
baz.qux
baz.qux
puts $global

$global = 12345

puts $global