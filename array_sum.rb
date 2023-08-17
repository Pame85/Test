array = [1,2,3,4,5]
sum = 0
array.each { |a| sum+=a }
puts sum

max_val = array.max
puts "Maximum value: #{max_val}" 