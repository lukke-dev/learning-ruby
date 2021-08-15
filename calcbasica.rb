result = ''

loop do
    puts result 
    puts 'Opções: '
    puts '0 - sair'
    puts '1 - Fazer um calculo'
    print 'escolha a opção: '
    opc = gets.chomp.to_i
    if opc == 0
        break
    elsif opc == 1
        print 'Digite o 1º numero: '
        numb1 = gets.chomp.to_f
        print 'Digite o 2º numero: '
        numb2 = gets.chomp.to_f
        puts 'opções: '
        puts '1 - multiplicar'    
        puts '2 - dividir'    
        puts '3 - somar'    
        puts '4 - subtrair'   
        print 'escolha a opção: ' 
        option = gets.chomp.to_i
        case option
        when 1
            result = "multiplicação: #{numb1 * numb2}"
        when 2
            result = "divisão: #{numb1 / numb2}"
        when 3
            result = "soma: #{numb1 + numb2}"
        when 4
            result = "subtração: #{numb1 - numb2}"
        else 
            result = 'opção inválida'
        end
    else
        result = 'opção inválida'
    end


    system 'clear'
end