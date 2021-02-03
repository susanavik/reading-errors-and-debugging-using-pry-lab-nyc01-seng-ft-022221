require 'pry'

def generate_star_date
  (rand(100000) + 400000) / 10.0
end

def state_log(star_date)
  "Captain's Log, star date #{star_date}."
end

star_date = (rand(100000) + 400000) / 10.0
state_log(star_date)

def engage
  state_log
  generate_star_date
end
