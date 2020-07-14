def line(my_deli)
  if my_deli.length == 0
  puts "The line is currently empty."
  else
    number_in_line = my_deli.size
    counter = 1
    new_string = ""
  
    while counter <= number_in_line
    
    new_string << " #{counter}. #{my_deli[counter - 1]}"
    counter +=1
    end
   puts "The line is currently:" << new_string
  end
end

def take_a_number(my_deli,customer)
  my_deli.push(customer)
  puts "Welcome, #{customer}. You are number #{my_deli.size} in line."
end

def now_serving(my_deli)
  if my_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{my_deli[0]}."
    my_deli.shift
  end
end

