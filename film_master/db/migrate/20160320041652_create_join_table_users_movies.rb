class CreateJoinTableUsersMovies < ActiveRecord::Migration
  def change
    create_join_table :users, :movies, id:false do |t|
     
     t.integer :rating_id, null: false, primary_key: true
      t.integer :rating, null:false

      t.index :user_id
      t.index :movie_id
    end
  end
end
