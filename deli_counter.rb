# Write your code here.
katz_deli = []
def line(katz_deli)
  if katz_deli == []
  puts "The line is currently empty."
  else
  
  end
  
end


def take_a_number(katz_deli,name)
  katz_deli.push(name)
  katz_deli.each_with_index do |name, index|
  puts "Welcome, #{name}. You are number #{index+1} in line."
  end
end

now_serving (katz_deli)

end