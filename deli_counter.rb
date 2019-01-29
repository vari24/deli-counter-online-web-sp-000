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

def line(katz_deli)
  if katz_deli.empty? == false
    katz_deli.each_with_index do |value, index|

      puts "The line is currently: #{index+1}. #{value}"
    end
  elsif katz_deli.empty? == true
    puts "The line is currently empty."
  end
end

def now_serving(katz_deli)
  puts katz_deli.length == 0 ? "There is nobody waiting to be served!" : "Currently serving #{katz_deli.shift}."
end

def now_serving (katz_deli)
  if katz_deli.empty? == true
    puts "There is nobody waiting to be served!"
  elsif katz_deli.empty? == false
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
