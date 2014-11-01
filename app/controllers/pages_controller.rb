class PagesController < ApplicationController
	def home
		@greeting = "Server action says: Hello world!"
	end
end
