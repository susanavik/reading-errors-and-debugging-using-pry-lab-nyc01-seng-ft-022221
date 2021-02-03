require 'Pry'

def get_user_input
  gets.chomp
  binding.Pry
end

def prompt_user
  puts "What would you like to do?"
  puts "1.) Eat a hamburger."
  puts "2.) Eat a ham."
  binding.Pry
end

def selection(num)
  if num == 1
     "YUM YUM MUNCH MUNCH MUNCH"
  elsif num == 2
     "HAM HAM HAM IN MY TUMMY"
     binding.Pry
  end
end

def runner
  prompt_user
  selection(get_user_input)
  binding.Pry
end
