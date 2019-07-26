#CURVE BALL (?)

# def take_a_number(line_arr, name)

#     line_arr << name
#     puts "welcome, #{name}, you are number #{line_arr.count} in line"

# end

# def take_a_number(line_counter)

#     line_counter += 1
#     puts "Welcome, you are number #{line_counter} in line"

# end



# SQUARE ARRAY LAB

# def square_array(numbers)
#   numbers.collect { |number| number**2 }
# end

# nums = [1,2,3,4,5]
# p square_array(nums)

# -----

# def line(array)
#   line_array = []
  
#   array.each.with_index do |name, index|
#     line_array.push("#{index}: #{name}, ")
#   end
#   puts "the line is currently: #{line_array.join("")}"
  
# end

# people = ["sam", "bobby", "maia"]
# puts line(people)



# DELI COUNTER LAB

def line(array)
  line_array = []
  
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each.with_index do |name, index|
      line_array.push("#{index+1}: #{name}")
    end
    puts "The line is currently: #{line_array.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome to Katz Deli, #{name}! You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "now serving #{katz_deli.shift}!"
  end
end

deli = ["sam", "bobby", "maia"]

now_serving(deli)