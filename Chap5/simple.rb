class Parent
	def self.say_hello
		puts "Saying hello from #{self}"
	end
end

class Child < Parent
end

Parent.say_hello
Child.say_hello