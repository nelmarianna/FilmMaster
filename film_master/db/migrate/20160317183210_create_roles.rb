class CreateRoles < ActiveRecord::Migration
  def change
   create_table :roles do |t|
    t.string :rName, null:false
     t.timestamps null: false
    end
  end
end
