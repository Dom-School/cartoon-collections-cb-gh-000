def roll_call_dwarves(names)
  names.each_with_index do |name, i|
    puts "#{i + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|element| element.capitalize + "!"}
end

def long_planeteer_calls(words)
  words.find {|word| word.length > 4} ? true : false
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

puts "#{long_planeteer_calls(["puff", "go", "two"])}"
puts "#{long_planeteer_calls(["two", "go", "industrious", "bop"])}"
