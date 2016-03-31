class ChangeMovies < ActiveRecord::Migration
  def change
  	remove_column :movies, :created_at
  	remove_column :movies, :updated_at
	add_column :movies, :subtitle, :boolean
  end
end
