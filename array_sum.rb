array = [1,2,3,4,5,5,1]
puts "Array Listing: #{array}"
sum = 0
array.each { |a| sum+=a }
puts "Sum Value: #{sum}"

max_val = array.max
puts "Maximum value: #{max_val}" 

array = array.uniq
puts "Array Uniq: #{array.uniq}"