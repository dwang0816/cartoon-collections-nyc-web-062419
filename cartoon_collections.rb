def roll_call_dwarves(array)
  i = 0
  dwarves.each_with_index {|name, i| puts "#{i + 1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|calls| calls.capitalize + "!"}
end

