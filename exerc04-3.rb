numbers = {a: 10, b: 30, c: 20, d: 25, e: 15}
max = 0
ke = ''
numbers.each do |key, value|
    if value > max
        max = value
        ke = key
    end
end

maxnumb = {ke => max}
puts maxnumb