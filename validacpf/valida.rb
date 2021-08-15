require 'cpf_cnpj'

def validatorCpf cpf
    CPF.valid?(cpf)? 'É valido': 'Não é válido'
end

print 'Digite o cpf: '
numb = gets.chomp

puts validatorCpf numb