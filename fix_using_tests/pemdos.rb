
def snake_it_up(string)
  string = "surprise"
  if string[0] == "s"
    10.times {puts "s"} + string
  else
    string
  end
end
