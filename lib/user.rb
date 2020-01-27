require 'pry'
require 'jaro_winkler'

class User
	attr_accessor :email, :age
	@@all_users = []

	def initialize(init_email, init_age)
		@email = init_email
		@age = init_age
		@@all_users << self

	end

	def self.all
		return @@all_users
		
	end

end

binding.pry
	puts "end of file"
