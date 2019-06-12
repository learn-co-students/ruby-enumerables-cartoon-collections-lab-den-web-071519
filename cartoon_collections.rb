
def roll_call_dwarves(array)
  array.each_with_index do |el, i|

  puts "#{i + 1}. #{array[i]}"
  end
end

def summon_captain_planet(array)
  array.map do |item|
    item.capitalize << "!"
  end
end

def long_planeteer_calls(array)

  array.any? do |x|
    x.length > 4
  end
end

def find_the_cheese(array)

cheeses = ["cheddar", "gouda", "camembert"]

  array.find(ifnone = nil) do |item|
      cheeses.include?(item)
    end

end
