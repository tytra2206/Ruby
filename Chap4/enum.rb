array = (1..10)
array = array.each_slice(3).to_a
puts array.inspect