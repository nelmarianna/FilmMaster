class SearchesController < ApplicationController


	def new
		@search = Search.new
		@genres = Genre.uniq.pluck(:gName)
	end

	def create
		@search = Search.create(search_params)
		redirect_to @search
	end

	def show
		@search = Search.find(params[:id])
		@movies = Movie.all
		if @search
		   	 @movies = Movie.search(@search)
		  else
    			@movies = Movie.all
		  end
	end

	private
	def search_params
		search_params = params.require(:search).permit(:keywords,:gName)
	end
end
