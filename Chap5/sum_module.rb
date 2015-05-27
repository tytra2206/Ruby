require_relative 'vowel_finder'

module Summable
	def sum
		inject(:+)
	end
end

class Array
	include Summable
end

class Range
	include Summable
end

class VowelFinder
	include Summable
end

puts [1,2,3,4,5].sum
puts ('a'..'m').sum
puts VowelFinder.new("the quick brown fox jumped").sum