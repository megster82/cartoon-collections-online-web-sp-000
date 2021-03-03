def roll_call_dwarves(array)
  i = 0
  array.each_with_index {|name, index| puts "#{index + 1}. #{name} "}
end 
# prints out 7 dwarves in a numbered list 

# need to change array to a string, capitalize each word and add ! and covert back # #to array
def summon_captain_planet(array)
  planeteer_calls = []
  array.collect do |calls|
    planeteer_calls << "{calls.capitalize}!"
  end
  planeteer_calls
end
  