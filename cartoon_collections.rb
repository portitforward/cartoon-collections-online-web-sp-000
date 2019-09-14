def roll_call_dwarves(names)
  names.each_with_index{|v, i| puts "#{i+1}. #{v}"}
end

def summon_captain_planet(elements)
  elements.map{|v| v.capitalize() + "!"}
end

def long_planeteer_calls(call)
  return call.any?{|x| x.length > 4}
  
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  new = cheeses.each_with_index{|ch, i| cheese_types[i] if cheeses.include?(ch)}
  
end
