def RecipeCard

	attr_reader :rating, :recipe, :user, :date
	@@all = []
	def initialize(recipe, user, rating, date)
		@recipe = recipe
		@user = user
		@rating = rating
		@date = date
		@all << self
	end

	def self.all
		@@all
	end

	
	
end