def line(array)
  if array.size < 1 
    puts "The line is currently empty."
  else 
    myOutput = "The line is currently: "
    array.each.with_index do |name, index|
      myOutput += "#{index}. #{name}"
    end 
  end 
  
end 