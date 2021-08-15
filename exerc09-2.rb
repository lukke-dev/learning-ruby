class Car
    def get_km param
        find_km param
    end

    private

    def find_km param
        rege = /\d{2}\D{2}\/\D/
        puts param.match(rege)
    end
end

car = Car.new

car.get_km "Um fusca de cor amarela viaja a 80km/h"