katz_deli = []
postion = []
counter = 0 
def take_a_number(katz_deli, name)
    katz_deli.push
    postion.push(counter)
return "Welcome, #{name}. You are number #{postion[counter]+1} in line."
counter += 1
end

def line(katz_deli)
if katz_deli.length == 2
return "The line is currently: #{position[0]}. #{katz_deli[0]} #{position[1]}. #{katz_deli[1]}"
end
if katz_deli.length == 3 
return "The line is currently: #{position[0]}. #{katz_deli[0]} #{position[1]}. #{katz_deli[1]}"
end
end

def now_serving(katz_deli)
puts "Currently serving #{katz_deli[0]}."
katz_deli.shift
end
