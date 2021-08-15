hash = {}

print 'digite a 1º chave: '
vl = gets.chomp
print 'digite o 1º valor: '
hash["#{vl}"] = gets.chomp
print 'digite a 2º chave: '
vl = gets.chomp
print 'digite o 2º valor: '
hash["#{vl}"] = gets.chomp
print 'digite a 3º chave: '
vl = gets.chomp
print 'digite o 3º valor: '
hash["#{vl}"] = gets.chomp

hash.each do |wakawakakey, wakawakavalue| 
    puts "uma das chaves é #{wakawakakey} e o seu valor é #{wakawakavalue}!"
end