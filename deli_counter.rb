def line (array)
  if array.length == 0
  puts ("The line is currently empty.") 
elsif
line = "The line is currently:"
array.each_with_index do
  |names,index|
  line << " #{index+1}. #{names}"
end   
puts line 
end 
end

def take_a_number(katz_deli, name)
  if katz_deli.length == 0 
    katz_deli = katz_deli.push(name)
   puts  "Welcome, #{name}. You are number #{katz_deli.length} in line."
 else 
   katz_deli.each_with_index do 
     |katz_deli, name|
     katz_deli << " Welcome, #{name}. You are number #{katz_deli.length} in line."
end 
puts katz_deli.length 
end 
end 