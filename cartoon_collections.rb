#require 'pry'
def roll_call_dwarves(arr)
  arr.each_with_index {|name, idx| print "#{idx+1}. #{name}"}
end

def summon_captain_planet(array)
  array.map {|el| el.capitalize + '!'}
  
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4}
end

def find_the_cheese(array)
  
  array.select do |str|
    cheese_types.include?(str)
  end 
  # the array below is here to help
  
end