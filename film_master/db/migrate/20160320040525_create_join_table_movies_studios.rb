class CreateJoinTableMoviesStudios < ActiveRecord::Migration
  def change
    create_join_table :movies, :studios, id: false do |t|
       t.index :movie_id
       t.index :studio_id
    end
  end
end
