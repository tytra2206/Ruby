array1 = [1,2,3,4,5]
array2 = array1.collect {|x| x if x%2==0}

puts "Array 1: #{array1.inspect}"
puts "Array 2: #{array2.inspect}"