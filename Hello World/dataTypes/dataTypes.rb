
"
    just like python, ruby has identical data types:
    => integers: 1
    => strings: \"1\"
    => hashes: {name => \"Moody\", age => 22}
    => Arrays: [1, 2, 8, 00, 7]
"

@age = 19
@skills = Array["Programming", "illustration", "Software Design"]
@Hash = {
    :age => @age,
    :skill => @skills
}
@Range = Array(0..100) # Making a range

puts "#{@Hash}" # print the hash table
puts "#{@Range}"

# you can comment in the end of the file :) is not it awesome
__END__
and yea pretty much this is how data types work in ruby