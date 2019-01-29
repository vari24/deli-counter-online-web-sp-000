# Write your code here.
katz_deli = []

def line(katz_deli)
 if katz_deli.length == 0
   puts "The line is currently empty."
 else

while count < katz_deli.count
  sentence = sentence + " #{count+1}. #{katz_deli[count]}"
  count += 1
end
end
