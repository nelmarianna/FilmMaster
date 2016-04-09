class ChangeIdNameFromTable < ActiveRecord::Migration
  def change
  	# rename_column :genres, :genreid, :genre_id
  	rename_column :roles, :id, :role_id
  	rename_column :users, :id, :user_id
  end
end
