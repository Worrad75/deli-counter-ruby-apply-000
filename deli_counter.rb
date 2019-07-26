# Write your code here.

def line(array)
  line_array = [ ]
  puts "the line is currently: "
  array.each.with_index do |name, index|
      print "#{index}: #{name}. "
  end
  
end

