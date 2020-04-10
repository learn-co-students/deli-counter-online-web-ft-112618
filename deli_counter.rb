def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    puts "The line is currently:"
    katz_deli.each_with_index do |name, index|
      x = index.to_i
      puts "#{[x + 1]}. #{name}"
    end
  end
end

def take_a_number(katz_deli, name)
  other_deli = katz_deli.push(name)
  puts "Welcome, #{other_deli[-1]}. You are number #{other_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
