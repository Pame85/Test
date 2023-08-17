array = %w(banana pear mango kiwi mango)

hash1 = array.each_with_object(Hash.new(0)) do |word, count|
  hash1[word] = count
  count += 1
  return hash1
end

puts hash1