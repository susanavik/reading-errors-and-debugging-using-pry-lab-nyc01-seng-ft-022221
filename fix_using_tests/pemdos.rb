require 'pry'

def snake_it_up(string = "surprise")
  if string[0] == "s"
    binding.pry
     return (10 * "s") + string
  else
    string
  end
end
