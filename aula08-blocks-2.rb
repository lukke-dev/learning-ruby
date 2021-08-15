# def foo
#     if block_given?
#         # call the block
#         yield
#     else
#         puts 'sem parametro do tipo block'
#     end
# end

# foo

# foo { puts 'com parametro do tipo block'}

# def foo name, &block
#     @name = name
#     block.call
# end

# foo 'leonardo' { puts "hello #{@name}"}

def foo number, &block
    if block_given?
        number.each do |key, value|
            block.call key, value
        end
    end
end

numbers = {2 => 2, 3 => 3, 4 => 4}

foo numbers do |key, value|
    puts "#{key} + #{value} = #{key+value}"
    puts "#{key} + #{value} = #{key+value}"
    puts '-----'
end