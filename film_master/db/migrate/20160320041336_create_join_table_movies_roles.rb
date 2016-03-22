class CreateJoinTableMoviesRoles < ActiveRecord::Migration
  def change
    create_join_table :movies, :roles, id: false do |t|
      t.index :movie_id
     t.index :role_id
    end
  end
end
