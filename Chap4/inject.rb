array = [1,3,5,7]

#Calculate sum
puts array.inject(0) {|sum, element| sum+element}
puts array.inject    {|sum, element| sum+element}
puts array.inject(:+)