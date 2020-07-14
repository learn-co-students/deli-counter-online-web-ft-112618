# Write your code here.
def line(places)
  linePlaces = ''
  if(places.length == 0)
    linePlaces = "The line is currently empty."
  else
    places.each_with_index{|name, place|
      if(place == 0)
        linePlaces << "The line is currently: #{place + 1}. #{name}"
      else
        linePlaces << " #{place + 1}. #{name}"
      end
    }
  end
  puts linePlaces
end

def take_a_number(line, people)
  line << people
  puts "Welcome, #{people}. You are number #{line.length} in line."
end

def now_serving(places)
  if(places.length == 0)
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{places[0]}."
    places.shift
  end
end
