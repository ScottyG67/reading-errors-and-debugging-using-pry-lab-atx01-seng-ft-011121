# don't forget to add: require 'pry'
require 'pry'
string = "surprise!"

def snake_it_up(string)
  #binding.pry
  if string[0] == "s"
    #binding.pry
    10.times {string.concat("s", string)}
  else
    binding.pry
    string
  end
  binding.pry
end

snake_it_up(string)