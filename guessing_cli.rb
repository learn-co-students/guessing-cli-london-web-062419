# Code your solution here!
require "pry"

def run_guessing_game
    input = "" #empty variable
      while input
        puts "Guess a number between 1 and 6."
        input = gets.downcase.chomp #incase lower case 
        answer = rand(1..6).to_s #to string random num
        case input.chomp
          when answer
            puts "You guessed the correct number!"
          when 'exit'
            puts "Goodbye!"
            break
          else
            puts "The computer guessed #{answer}."
        end
      end
  end
# binding.pry


