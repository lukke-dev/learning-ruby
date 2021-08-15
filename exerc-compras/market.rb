
class Market
    def initialize name ,price
        @name = name
        @price = price
    end

    def purchase
        puts "voce comprou o produto #{@name} no valor de #{@price}"
    end
end