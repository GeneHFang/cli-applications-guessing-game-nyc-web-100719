# Code your solution here!

def run_guessing_game

    num = rand(6)
    num+=1
    numcomp = num.to_s
    numGuess = gets

   

    
    if numcomp == numGuess
        puts "You guessed the correct number!"
    elsif numGuess == "exit"
        puts "Goodbye!"
    else
        puts "Sorry! The computer guessed #{num}."
        puts "numGuess is #{numGuess}"
    end


end

