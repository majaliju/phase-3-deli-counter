katz_deli = []

def line(array)
  if array.length == 0 
    puts "The line is currently empty."
  elsif array.length >= 1
    line_list = array.map.each_with_index{|person, index| "#{index+1}. #{person}"}.join(" ")
    puts "The line is currently: #{line_list}"
  end
end

def take_a_number(array, new_customer)
  array.push(new_customer)
  puts "Welcome, #{new_customer}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0 
    puts "There is nobody waiting to be served!"
  else
  current_customer = array.shift
  puts "Currently serving #{current_customer}."
  end
end