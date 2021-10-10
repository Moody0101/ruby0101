"
How to make classes in ruby
"

class Car
    
    def initialize(color, price)
       @Clr, @Price = color, price
    end
    def costs
        Colored()
        puts "this car costs #{@Price}"
    end
    def Colored
        puts "the color of this car is #{@Clr}"
end
# making the instance
car1 = Car.new("black", "100.000 USD")
# accessing the methoods
car1.costs
car1.Colored
end

