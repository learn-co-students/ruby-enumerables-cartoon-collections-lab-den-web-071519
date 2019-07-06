def roll_call_dwarves(dwarves)
  i=1
  dwarves.each_with_index do |name, i| 
    puts "#{i+1}. #{name}"
    i +=1
  end

end

def summon_captain_planet(planeteer)
  planeteer.map{|word| "#{word.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? {|word| word.length > 4}
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find {|arr| cheese_types.include?(arr) }

end
