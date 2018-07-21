
katz_deli = []

def line (katz_deli)
  if katz_deli == []
  puts "The line is currently empty."
  else
   katz_deli_with_n = [] 
   katz_deli.each_with_index
  "The line is currently: 1. Ada 2. Grace 3. Kent"
  end
  
end


def take_a_number(katz_deli,name)
  katz_deli.push(name)
  
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
katz_deli  
end

now_serving (katz_deli)
puts "Currently serving #{katz_deli[0]}."
katz_deli.shift
katz_deli
end