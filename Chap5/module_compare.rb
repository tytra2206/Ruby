class Person
	include Comparable
	attr_reader :name

	def initialize(name)
		@name = name
	end

	def to_s
		"#{@name}"
	end

	def <=>(other)
		self.name <=> other.name
	end
end

p1 = Person.new("Matz")
p2 = Person.new("Guido")
p3 = Person.new("Larry")

array = [p1, p2, p3]
print "Sorted list: "
puts array.sort

print "Max: "
puts array.max
