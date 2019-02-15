# Code your solution here!
require "pry"

def run_guessing_game
  comp_guess = rand(1..6)
  puts "Guess a number between 1 and 6."
  my_guess = gets.chomp
    until my_guess == "exit"
      if my_guess.to_i == comp_guess
          puts "You guessed the correct number!"
      else
          puts "The computer guessed #{comp_guess}."
      end
      exit_game
    end
  exit_game
end

run_guessing_game


def exit_game
  puts "Goodbye!"
end