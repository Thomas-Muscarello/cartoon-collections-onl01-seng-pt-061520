def roll_call_dwarves(dwarf)
i=0
  while i<dwarf.length
    puts "#{i+1}. #{dwarf[i]}"
    i+=1
  end
 
end

def summon_captain_planet(elements)
  i=0
  new_array=[]
  while i<elements.length
  new_array << elements[i].capitalize + "!"
  i+=1
  end
  new_array
end

def long_planeteer_calls(chant)
  i=0
  if chant.any?{|i| i.length>4}
    return true
  else
    return false
  end

end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
 i=0
  while i<cheese_types.length
    return cheese_types[i] if cheese.include?(cheese_types[i])
 
  i+=1

end
end

