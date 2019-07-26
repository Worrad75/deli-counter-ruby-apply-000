# Write your code here.

def line(array)
  line_array = []
  puts "the line is currently: "
  array.each.with_index do |name, index|
    line_array.push("#{index}: #{name}. ")
  end
  
end

