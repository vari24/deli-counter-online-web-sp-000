# Write your code here.
katz_deli = []

def line(katz_deli)
 if katz_deli.length == 0
   puts "The line is currently empty."
 else
   katz_line = katz_deli.collect {|line| "#{(katz_deli.index line).to_i + 1}. #{line}"}
   puts "The line is currently: #{katz_line.join(" ")}"
 end
end

def take_a_number(katz_deli, customers)
  katz_deli << customers
  puts "Welcome, #{customers}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  puts katz_deli.length == 0 ? "There is nobody waiting to be served!" : "Currently serving #{katz_deli.shift}."
end

def now_serving_vip(katz_deli,vip)
  puts katz_deli.empty? "There is nobody waiting to be served!" : "Currently serving #{katz_deli.delete(vip)}"
end