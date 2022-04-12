def roll_call_dwarves(array)
  array.each.with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.map do |planeteer|
    "#{planeteer.capitalize()}!"
  end
end

def long_planeteer_calls(array)
  bol = false
  array.each do |element|
    if element.length > 4
      bol = true
    end
  end
  bol
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  true_cheese = nil
  array.each do |cheese|
    if cheese_types.include?(cheese)
      true_cheese = cheese
    end
  end
  true_cheese
end
