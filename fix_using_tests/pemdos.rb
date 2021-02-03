require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    binding.pry
    10.times {puts "s"} + "surprise!"
  else
    "surprise!"
  end
end
