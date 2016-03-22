class CreateJoinTableGenresProfiles < ActiveRecord::Migration
  def change
    create_join_table :genres, :profiles, id: false do |t|
       t.index :genre_id
      t.index :profile_id
    end
  end
end
