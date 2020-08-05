def roll_call_dwarves(dwarves)
  dwarves.sort 
  puts dwarves
end

def summon_captain_planet(calls)
  calls.collect{|x| x.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any?{|i| i.length >4}
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.include?(cheese_types)
end
