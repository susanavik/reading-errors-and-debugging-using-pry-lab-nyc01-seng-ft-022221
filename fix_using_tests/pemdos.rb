
def snake_it_up(string)
  if string[0] == "s"
       puts (10.times "s") + string
   else
     string
   end
end

string = "surprise"
snake_it_up(string)
