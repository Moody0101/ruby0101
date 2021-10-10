# animals guessing game :)

$guess_count = 3
$guesses = 1
$animals = Array["cat", "dog", "horse", "camel", "bird", "penguine", "monkey", "donkey"]
def main()
    puts """
    rules:
    you are gonna guess an animal name,
    the program will pick automaticly from this list of animals

    #{$animals}

    node: you have limited tries. 
"""
    puts
    @animal = $animals.sample()
    while $guess_count >= $guesses
        puts "=================================================================="
        puts " guess the animal"
        puts " tries left: #{$guess_count + 1 - $guesses}"

        puts "==================================================================="
        puts 
        answer = gets
        if answer == @animal
            puts "==============================================================="
            puts " yeaa you win it is #{@animal}"
            puts "==============================================================="
            return 
        else
            $guesses += 1
        end
    end
    if  $guess_count == $guesses - 1
        puts "=================================================================="
        puts " You just lost it is a #{@animal}"
        puts "=================================================================="
    end
end
main