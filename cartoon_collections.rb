def roll_call_dwarves(dwarves)
  dwarves.sort 
  puts dwarves
end

def summon_captain_planet(calls)
  calls.collect{|x| x.capitalize + "!"}
end

def long_planeteer_calls(long_calls)
  i = 0 
  while
    if yield calls[i]
      return calls[i] 
    end
    i+=1 
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
