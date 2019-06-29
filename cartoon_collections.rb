def roll_call_dwarves(names)
  names.each_with_index {|name, index|
  puts "#{index +1} #{name}"
  }
end

def summon_captain_planet(planeteer_calls)
  capitalized = []
  planeteer_calls.map{|name| 
  capitalized << "#{name.capitalize}!"
  }
  return capitalized
end

def long_planeteer_calls(calls)
  calls.any?{|word| word.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.any?{|cheese| cheese_types.include?(cheese)}
    new_array = array & cheese_types
    return new_array[0]
  else
    return
  end
end
