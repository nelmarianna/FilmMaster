class CreateJoinTableDirectorsMovies < ActiveRecord::Migration
  def change
    create_join_table :directors, :movies, id: false do |t|
       t.index :director_id
      t.index :movie_id
    end
  end
end
