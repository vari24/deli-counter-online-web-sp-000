# Write your code here.
katz_deli = []

def line(katz_deli)
 if katz_deli.length == 0
   puts "The line is currently empty."
 else
   puts "The line is currently: 1. #{katz_deli[0]} 2. #{katz_deli[1]} 3. #{katz_deli[2]}"
   end
 end

def take_a_number(katz_deli, customer)
  if katz_deli.empty? == true
    katz_deli.push (customer)
    puts "Welcome, #{customer}. You are number 1 in line."
  else
    katz_deli.push (customer)
    puts "Welcome, #{customer}. You are number 4 in line."
  end
end

def now_serving (katz_deli)
  if katz_deli.empty? == true
    puts "There is nobody waiting to be served!"
  elsif katz_deli.empty? == false
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
