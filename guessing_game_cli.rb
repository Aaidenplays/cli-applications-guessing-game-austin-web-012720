require 'pry'
# Code your solution here!
def generate_random_number
  rand(1..6)
end

def prompt_user
  puts "Please enter a number between 1 and 6"
end

def user_input
  gets.chomp
end

def run_guessing_game
        binding.pry

  hidden_number = generate_random_number

  prompt_user

  users_guess = user_input
  if users_guess == hidden_number
    puts "You guessed the correct number!"
  elsif users_guess == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{hidden_number}"
  end
end