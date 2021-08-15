# names = ['joao', 'maria', 'pedrinho']
# name = 'leonardo'

# names.each do |name| 
#     puts name   
# end

# puts name

# aulas = {"aula1" => "liberada", "aula2" => 'fechada', "aula3" => "liberadinha"}

# aulas.each do |key, value|
#     puts "#{key} #{value}"
# end

# array = [1,2,3,4]

# array.map! do |qlqcoisa|
#     qlqcoisa * 2
# end

# puts array

# array = [1,2,3,4,5]

# selection = array.select do |qlqcoisa|
#     qlqcoisa < 4
# end

# puts selection

hash = {0 => "zero", 1 => 'um', 2 => 'dois', 3 => 'tres'}

selection = hash.select do |qlqcoisakey, qlqcoisavalue| 
    qlqcoisakey > 0
end

puts selection
# selection é igual ao filter no javascript