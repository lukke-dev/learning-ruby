# puts '---Lista de Compras---'

# file = File.open('shopping-list.txt')

# file.each do |qlqcoisa|
#     puts qlqcoisa
# end

File.open('shopping-list.txt', 'a') do |line|
    line.puts('arroz')
    line.puts('feijão')
    line.print('azeite')
    line.print('de')
    line.print('oliva')
end