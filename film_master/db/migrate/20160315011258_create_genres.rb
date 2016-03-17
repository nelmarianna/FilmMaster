class CreateGenres < ActiveRecord::Migration
  def change
    create_table :genres do |t|
      t.string :genreID
      t.string :gName

      t.timestamps null: false
    end
  end
end
