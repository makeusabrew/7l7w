#!/usr/bin/ruby

number = rand(10)
guess = nil
puts "Let's guess the number!"
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
