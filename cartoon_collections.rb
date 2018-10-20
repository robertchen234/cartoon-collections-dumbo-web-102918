def roll_call_dwarves(dwarves)
  dwarves.each_with_index{ |dwarf, idx| puts "#{idx+1}. #{dwarf}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |element| element.capitalize << "!" }
end

def long_planeteer_calls(calls)
  calls.any?{ |call| call.length > 4 }
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find{ |type| cheese_types.include?(type) }
end
