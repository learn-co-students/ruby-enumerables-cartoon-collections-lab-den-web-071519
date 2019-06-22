require 'pry'

def roll_call_dwarves(dwarves)
  count = 0
  while count < dwarves.length
    dwarves.each{ |dwarf| puts "#{count + 1}. #{dwarf}\n"}
    count += 1
  end
end

def summon_captain_planet(calls)
  calls.map{ |call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any?{ |i| i.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each{ |ingredient| 
  if cheese_types.include?(ingredient)
    return ingredient
  end
  }
  return nil
end
