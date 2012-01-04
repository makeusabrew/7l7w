#!/usr/bin/ruby

number = rand(10) + 1
guess = nil
puts "Let's guess the number - between 1 and 10 please..."
while guess != number
    guess = gets.to_i # coerce the input to an int
    if guess == number
        puts "Well done - you got it!"
    elsif guess < number
        puts "Higher..."
    else 
        puts "Lower..."
    end
end
