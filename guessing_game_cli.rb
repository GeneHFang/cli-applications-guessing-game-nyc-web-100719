# Code your solution here!

def run_guessing_game

    num = rand(6)

    numGuess = gets

   

    
    if num == numGuess
        puts "You guessed the correct number!"
    elsif numGuess == "exit"
        puts "Goodbye!"
    else
        puts "Sorry! The computer guessed #{num}."
        puts "numGuess is #{numGuess}"
    end


end

