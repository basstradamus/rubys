class Thing
	def set_name (aName)
		@name = aName
	end
	
	def get_name
		return @name
	end
end

class Treasure
	def initialize (name, description)
		@name		 = name
		@description = description
	end
	
#	def to_s # override default to_s method
#		"The #{@name} Treasure is #{@description}\n"
#	end
	
	def get_dummy
		@dummy = 12 #Ruby automatically retunrns value of the last action in this case 12
		
	end
end

thing1 = Thing.new
thing1.set_name("A lovely thing");
puts thing1.get_name

t1 = Treasure.new("Sword", "an Elvish weapon forged of gold")
t2 = Treasure.new("Ring", "a magic ring of great power")
puts t1.to_s
puts t2.to_s
puts "----------------------"
#puts t1.get_dummy
# The inspect method lets you look inside an object
puts "Inspecting 1st treasure: #{t1.inspect}"
p(t1)

