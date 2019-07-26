# Write your code here.

def line(array)
  line_array = []
  
  if array.length == 0
    puts "the line is empty!"
  else
    array.each.with_index do |name, index|
      line_array.push("#{index}: #{name}, ")
    end
    puts "the line is currently: #{line_array.join("")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome to Katz Deli, #{name}! You are number #{katz_deli.length} in line."
end

def now_serving
  
  
end