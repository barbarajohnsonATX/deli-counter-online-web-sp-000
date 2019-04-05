# Write your code here.
def line(deli)
  if !deli.length 
    puts "The line is currently empty."
  else
    puts "The line is currently:"  
    deli.each_with_index do |name, index| 
      puts "#{index+1}. #{name}"
    end 
  end 

def take_a_number(deli, name)
  puts "Welcome, #{name}. You are number #{index+1} in line."
end 

def now_serving
  
end 