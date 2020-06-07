# don't forget to add: require 'pry'
require 'pry'

def generate_star_date
(rand(100000) + 400000) / 10.0
end


def state_log(star_date)
  "Captain's Log, star date #{star_date}."
end
def crew
  ["Ali" "sam"," Ahmed", "Adam"]
end
def greet_crew(crew)
["Hello Ali." "Hello sam.","Hello Ahmed.", "Hello Adam"]

end
def engage
  date = generate_star_date
puts  state_log(date)
puts greet_crew(crew)
end
