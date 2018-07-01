class Recipe
	attr_reader :name, :ingredients
	@@all = []

	def initialize(name, ingredients)
		@name = name
		@ingredients = ingredients
		@@all << self
	end

	def self.all
		@@all	
	end

end