def roll_call_dwarves(dwarves)
    dwarves.each_with_index do |name, index|
      puts "#{index + 1} #{name}"
    end
end

def summon_captain_planet(array)
  array.map! {|name| name.capitalize + "!"}
  array
end

def long_planeteer_calls(array)
  boolReturn = false
  array.map {|bool| boolReturn = true if bool.length > 4}
  boolReturn
end

def find_the_cheese(array)
  array.map {|name| return name if name == "cheddar" || name == "gouda" || name == "camembert"}
  cheese_types = ["cheddar", "gouda", "camembert"]
  return nil
end
