class ChangePrimarykeysAgain < ActiveRecord::Migration
  def change

  #	remove_column :movies, :id
  #	remove_column :movies, :movie_id
#	 add_column :movies, :movie_id, :primary_key
=begin

	 remove_column :users, :id
  	remove_column :users, :user_id
	 add_column :users, :user_id, :primary_key

	 remove_column :actors, :id
  	remove_column :actors, :actor_id
	 add_column :actors, :actor_id, :primary_key

	 remove_column :directors, :id
  	remove_column :directors, :director_id
	 add_column :directors, :director_id, :primary_key

	 remove_column :genres, :id
  	remove_column :genres, :genre_id
	 add_column :genres, :genre_id, :primary_key

	 remove_column :profiles, :id
  	remove_column :profiles, :profile_id
	 add_column :profiles, :profile_id, :primary_key

	 remove_column :roles, :id
  	remove_column :roles, :role_id
	 add_column :roles, :role_id, :primary_key

	 remove_column :studios, :id
  	remove_column :studios, :studio_id
	 add_column :studios, :studio_id, :primary_key
=end

  end
end
