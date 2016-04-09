class MoviesUsersController < ApplicationController

	def new
		@rating = MoviesUser.new
		render("new")
	end
end