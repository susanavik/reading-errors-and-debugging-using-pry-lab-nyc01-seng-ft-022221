
def snake_it_up(String)
  String = "surprise"
  if String[0] == "s"
    10.times {p 's'} + String
  else
    String
  end
end

snake_it_up(String)
