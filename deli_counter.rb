# Write your code here.

def line(array)
  
  puts "the line is currently: "
  array.each.with_index do |name, index|
      print "#{index}: #{name}. "
  end
  
end

