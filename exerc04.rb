array = []

print '1º numero: '
array.push(gets.chomp.to_i)
print '2º numero: '
array.push(gets.chomp.to_i)
print '3º numero: '
array.push(gets.chomp.to_i)

array.map! do |qlqcoisamesmokkk|
    qlqcoisamesmokkk ** 2
end

puts array