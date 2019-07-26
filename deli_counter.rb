# Write your code here.

def line(array)
  line_array = []
  
  array.each.with_index do |name, index|
    line_array.push("#{index}: #{name}. ")
  end
  line_array.join(" ")
  puts "the line is currently: "
  
end

