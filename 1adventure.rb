

class Thing
	Max_number_of_things = 100
	
	@@num_things = 0
	attr_accessor(:description, :name)
	
    def initialize( aName, aDescription )
		@name         = aName
		@description  = aDescription
		@@num_things += 1
    end
	
	def name
		return @name.capitalize
	end
end

class Treasure < Thing
	attr_accessor :value
	
	def initialize(aName, aDescription)
		super
	end
	
	def to_s # override default to_s method
		return "(Thing.to_s):: The #{@name} Thing is #{@description}"
	end
end

sword = Treasure.new("sword", "Two handed sword")
sword.value = 200
puts "Value:\t\t$" + sword.value.to_s
puts "Name:\t\t" + sword.name
puts "Description:\t" + sword.description
puts sword.inspect
puts Thing::Max_number_of_things

print( "Goodbye #{%x{calc}}" )
#Print me
#Second print me