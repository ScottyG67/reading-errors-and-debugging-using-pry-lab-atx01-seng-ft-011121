# don't forget to add: require 'pry'
require 'pry'
#string = "urprise!"

def snake_it_up(string)
  #binding.pry
  if string[0] == "s"
    #binding.pry
    10.times {string.prepend("s")}
  else
   #binding.pry
    string
  end
  string
end

#snake_it_up(string)