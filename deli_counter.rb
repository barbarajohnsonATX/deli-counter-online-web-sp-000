# Write your code here.
def line(deli)
  if !deli.length 
    puts "The line is currently empty."
  else
    puts "The line is currently:"  
    deli.each_with_index do |name, index| 
      puts "#{index+1}.chomp "
    end 
  end 
