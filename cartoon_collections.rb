def roll_call_dwarves(array)
  i = 0
  array.each_with_index {|name, index| puts "#{index + 1}. #{name} "}
end 
# prints out 7 dwarves in a numbered list 

def summon_captain_planet(array)
  # need to change array to a string, capitalize each word and add ! and covert back #to array
  planeteer_calls.map {|el, ind| planeteer_calls.capitalize + "!" }
end
  