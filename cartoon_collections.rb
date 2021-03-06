def roll_call_dwarves(array)
    array.each_with_index do |dwarf, index|
      puts "#{index + 1}. #{dwarf}"
    end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |planeteer|
    planeteer.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(snacks)

  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.find do |cheese|
    snacks.include?(cheese)
  end
end
