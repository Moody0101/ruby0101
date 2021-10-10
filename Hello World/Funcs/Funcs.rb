"
    building a calculator.
"

def add(a, b)
    # return a + b
    puts a + b
end


def multiply(a, b)
    # return a * b
    puts a * b

end
def devide(a, b)

    # return a / b
    puts a / b

end

def power(a, b)
    puts a ** b
    # return a ** b

end
# calling the functions
puts
add(1, 9) # ==> this is the same as typing add 1, 9 :) awesome :}
puts  # blank line for the spacing 
devide(1, 9)
puts
power(10, 10)
puts
devide(1.22, 0.2)

# conditional statement with ruby and a function
def isOdd(num)
    if num % 2 == 0
        return false
    else
        return true
    end
end

# a func based on other function.

def isEven(num)
    if isOdd(num)
        puts "#{num} is odd"
    else
        puts "#{num} is even"
    end
end

# for loop . in ruby
for i in Array(0..100)
    isEven i
end