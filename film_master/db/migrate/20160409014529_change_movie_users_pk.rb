class ChangeMovieUsersPk < ActiveRecord::Migration
  def change

  	remove_column :movies_users, :rating_id
  	rename_column :movies_users, :id, :rating_id
  end
end
