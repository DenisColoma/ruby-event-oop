require 'pry'
require 'time'
require 'jaro_winkler'

class Event
	attr_accessor :start_date, :duration, :title, :attendees

	def initialize(date_init, duration_init, title_init, attendees_init)
		@start_date = Time.parse(date_init)
		@duration = duration_init
		@title = title_init
		@attendees = attendees_init
	end

	def postpone_24h
		@start_date + 86400	
	end
end

binding.pry
	puts "end of file"
