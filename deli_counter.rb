katz_deli = []

def line(person_in_line)
  if person_in_line.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    person_in_line.each.with_index(1) do |person_in_line, index|
      current_line << " #{index}. #{person_in_line}"
    end
    puts current_line
  end
end

def take_a_number(number_in_line, person_in_line)
  number_in_line << person_in_line
    puts "Welcome, #{person_in_line}. You are number #{number_in_line.length} in line."
end

def now_serving(person_in_line)
  if person_in_line.empty?
    puts "There is nobody waiting to be served!"
    else
      person_in_line
      puts "Currently serving #{person_in_line.shift}."
  end
end