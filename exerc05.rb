def pot base, exp
    base ** exp
end

print 'Digite o numero base: '
base = gets.chomp.to_i
print 'Digite o expoente: '
expoente = gets.chomp.to_i

val = pot base, expoente
puts val