# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    10.times do 
      string= "s" + string
    end
    p string
    binding.pry
  else
    p string
  end
end
