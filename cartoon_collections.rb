def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(elements)
  elements.collect do |element|
    element.capitalize + '!'
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end



def find_the_cheese(pray_for_cheese)
  cheeses = %w[cheddar gouda camembert]

  pray_for_cheese.find do |show_me_cheese|
    cheeses.include?(show_me_cheese)
  end
end