# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  else 
    puts "The line is currently: ."
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{index + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  else 
    puts "Currently serving #{name}."
  end
end
