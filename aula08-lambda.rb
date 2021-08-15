# first_lambda = lambda { puts 'my first lambda'}
# first_lambda.call

# first_lambda = -> { puts 'my first lambda'}
# first_lambda.call

# first_lambda = -> names { names.each { |name| puts name}}

# names = ['joao', 'maria', 'pedro']

# first_lambda.call(names)

# my_lambda = lambda do |numbers|
#     index = 0
#     puts 'numero atual + proximo numero'
#     numbers.each do |numb|
#         return if numbers[index] == numbers.last
#         puts "(#{numbers[index]}) + (#{numbers[index + 1]})"
#         puts numbers[index] + numbers[index + 1]
#         index += 1
#     end
# end

# numbers = [1, 2, 3, 4]

# my_lambda.call numbers