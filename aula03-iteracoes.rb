# fruits = ['maça', 'uva', 'morango']
# count = 0

# for fruit in fruits
#     puts fruit
#     puts count
#     count += 1
# end

# x = 1

# while x < 10 
#     puts x
#     x += 2
# end

# count = 1

# loop do
#     puts count
#     break if count == 10
#     count += 1
# end

# 10.times do
#     puts 'hello'
# end

result = ''

loop do
    puts result
    puts 'selecione umas das opções'
    puts '1 - descobrir a idade de uma pessoa'
    puts '0 - sair'
    print 'opção: '

    option = gets.chomp.to_i

    if option == 1
        print 'digite o ano de nascimento: '
        yearbirthday = gets.chomp.to_i
        print 'digite o ano atual: '
        currentyear = gets.chomp.to_i
        age = currentyear - yearbirthday
        result = "quem nasceu no ano de #{yearbirthday}, tem #{age} anos em #{currentyear}!"
    elsif option == 0
        break
    else
        result = 'opção inválida'
    end
    system 'clear'
end