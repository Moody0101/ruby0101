"""
Okay, I made it in c++ so now we hopping off ruby
"""
class Calculator

    def initialize(x, y, o)
       @a, @b, @op = x.to_i(), y.to_i(), o.to_i()
       if @op == 1
           add()
       elsif @op == 2
           devide()
       elsif @op == 3
           multi()
       else
           puts power
       end
    end

    def add
        puts @a + @b
    end
    def devide
        puts @a / @b
    end
    def multi
        puts @a * @b
    end
    def power
        result = 1
        i = 0
        while i < @b
            result *= @a
            i += 1
        end
        return result
    end
end



puts "choose the operation to be done: \n 1. add \n 2. devide \n 3. multi \n 4. power \n"
opp = gets
puts "first number : \n"
i = gets
puts "second operation : \n"
j = gets
cal = Calculator.new(i, j, opp)