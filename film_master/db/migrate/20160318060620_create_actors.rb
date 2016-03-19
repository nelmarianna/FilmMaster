class CreateActors < ActiveRecord::Migration
  def change
   create_table :actors, id: false do |t|
    t.integer :actor_id, null: false, primary_key: true
   t.string :fName, null:false
   t.string :lName, null:false

     t.timestamps null: false
    end
  end
end
