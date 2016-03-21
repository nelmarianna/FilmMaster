class CreateStudios < ActiveRecord::Migration
  def change
    create_table :studios,id: false do |t|
    	t.integer:studio_id, null: false, primary_key: true
    	t.string:studio_name, null: false
    	t.string:country, null: false
        t.timestamps null: false

    
  end
end
end