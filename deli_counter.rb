katz_deli = []

def line(array)
  if array.length == 0 
    puts "The line is currently empty."
  else 
    line_string = "The line is currently:"
    array.each_with_index{|name, index| line_string << " #{index + 1}. #{name}"}
    puts line_string
  end
end

def take_a_number(array, name)
  array << name 
  puts "Welcome, #{array[-1]}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end