def roll_call_dwarves(names)
  names.each_with_index do |name, i|
    puts "#{i + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|element| element.capitalize + "!"}
end

def long_planeteer_calls(words)
  words.all? {|word| word.length <= 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

puts "#{summon_captain_planet(["earth", "wind", "fire", "water", "heart"])}"
