class CreateGenres < ActiveRecord::Migration
  def change
   create_table :genres do id:false |t|
   	t.ingeger :genreid, null: false, primary_key: true
     t.string :gName

     t.timestamps null: false
    end
  end
end
