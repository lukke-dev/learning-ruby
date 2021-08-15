require_relative 'product'
require_relative 'market'

prod = Product.new
prod.name = 'camiseta'
prod.price = 19.99
mark = Market.new(prod.name, prod.price)

mark.purchase