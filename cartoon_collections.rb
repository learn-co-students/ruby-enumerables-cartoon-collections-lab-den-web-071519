def roll_call_dwarves(arr)
  arr.each_with_index { |item, index| 
    print index + 1;
    puts " " + item
  }
end

def summon_captain_planet(arr)
  arr.map { |i|
    i.capitalize + "!"
  }
end

def long_planeteer_calls(arr)
  arr.any? { |word|
  word.length > 4
  }
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
 if arr.include?("cheddar")
    return "cheddar"
 else if arr.include?("gouda")
    return "gouda"
 else if arr.include?("camembert")
    return "camembert"
   end
  end
 end
 return nil
end
