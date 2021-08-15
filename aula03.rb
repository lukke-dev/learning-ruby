# day = 'sunday'
# lunch = 'normal'
# if day == 'sunday'
#     lunch = 'special'
# end

# puts "lunch is #{lunch}"

# day = 'x'
# unless / if not
# if day == 'sunday'
#     lunch = 'special'
# elsif day == 'holiday'
#     lunch = 'later'
# else
#     lunch = 'normal'
# end

# puts "#{lunch}"

puts 'digite o mes de nascimento: '
month = gets.chomp.to_i

case month
when 1..3
    puts 'voce nasceu no começo do ano'
when 9..12
    puts 'voce nasceu no final do ano'
when 4..6
    puts 'voce nasceu na primeira metade do ano'
when 7..9
    puts 'voce nasceu na segunda metade do ano'
else
    puts 'não foi possivel identificar'
end