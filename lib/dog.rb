require 'pry'


class Dog

	@@all = []

	attr_accessor :name

	def initialize(name)
		@name = name 
		@@all << self
	end

	def name 
		@name 
	end

	def self.clear_all
		@@all = []
	end

	def self.all
		@@all.each do |dog|
			puts dog.name
		end
	end

end

# fido = Dog.new("fido")
# pluto = Dog.new("pluto")

#binding.pry