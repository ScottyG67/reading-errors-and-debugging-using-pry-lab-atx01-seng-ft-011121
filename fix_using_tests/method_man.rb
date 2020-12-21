# don't forget to add: require 'pry'
require 'pry'
player1="Rocky"
player2="Bullwinkle"

def start_game(player1, player2)
  #binding.pry
  puts "Hello #{player1} & #{player2}"
end

def play_game(player1, player2)
  binding.pry
  puts "#{player1} is better than #{player2}"
end

start_game(player1, player2)
play_game(player1, player2)