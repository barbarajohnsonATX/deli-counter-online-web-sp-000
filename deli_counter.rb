# Write your code here.
def line(deli)
  if deli.length == 0
      puts "The line is currently empty."
  else
      print "The line is currently:"  
      deli.each_with_index do |name, index| 
      print "#{index}. #{name}"
    end 
  end 
end 

def take_a_number(deli, name)
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end 

def now_serving(deli)
  puts "Currently service #{deli[0]}."
  deli.shift
end 
