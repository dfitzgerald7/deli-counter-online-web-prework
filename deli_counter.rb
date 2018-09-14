def line(array)
  if array.size < 1 
    puts "The line is currently empty."
  else 
    myOutput = "The line is currently: "
    array.each.with_index do |name, index|
      myOutput += "#{index}. #{name} "
    end 
    puts myOutput
  end 
end 

def take_a_number(array, name)
  array << name
end 