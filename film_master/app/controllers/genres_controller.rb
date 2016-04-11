class MoviesController < ApplicationController

	def new

		@genres = Genre.new
		render("new")

	end