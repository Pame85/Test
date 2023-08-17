array = [1,2,3,4,5,5,1]
puts "Array Listing: #{array}"
sum = 0
array.each { |a| sum+=a }
puts "Sum Value: #{sum}"

max_val = array.max
puts "Maximum value: #{max_val}" 

array_uniq= array.uniq
puts "Element Uniq: #{array.uniq}"

reverse_array = array.each_index.map { |i| array[-1-i] }
puts "Reverses: #{reverse_array}"

array_rotate= array.rotate
puts "Rotate: #{array_rotate}"