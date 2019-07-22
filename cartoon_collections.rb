def roll_call_dwarves(dwarves)
  array = []
  dwarves.each_with_index { |name, index|
  puts "#{index + 1} => #{name}" }
 
end

def summon_captain_planet(array)
  array.map! { |name| name.capitalize + "!"}
  array
end

def long_planeteer_calls(array_of_calls)
  array_of_calls.any? { |word| word.length > 4 }

end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |cheese| cheese_types.include?(cheese) }

end
