str = "Olá, tudo bem? Meu whats app é (99) 7 4321-1234"

rege = /\(\d{2}\) \d \d{4}-\d{4}/

puts str.match(rege) # retorna (99) 7 4321-1234
