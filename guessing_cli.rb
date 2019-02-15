# Code your solution here!
require "pry"

def exit_game
  puts "Goodbye!"
end

def run_guessing_game
  comp_guess = rand(1..6)
  puts "Guess a number between 1 and 6."
  my_guess = gets.chomp
      until my_guess == "exit"
          if my_guess.to_i == comp_guess
              puts "You guessed the correct number!"
              puts "Guess a number between 1 and 6."
              my_guess = gets.chomp
          else
              puts "The computer guessed #{comp_guess}."
              puts "Guess a number between 1 and 6."
              my_guess = gets.chomp
          end
        end
      exit_game
end
