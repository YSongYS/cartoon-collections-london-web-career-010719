def roll_call_dwarves(array)
  # Your code here
  array.each { |element| puts element }
end

def summon_captain_planet(array)
  # Your code here
  array.collect { |element| element.capitalize<<"!"}
end

def long_planeteer_calls(array)
  # Your code here
  array.any? { |element| element.size>4 }
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |element| cheese_types.include?(element) }
end
