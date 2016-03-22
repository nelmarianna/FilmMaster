class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles, id: false do |t|
    	t.integer :profile_id, null: false, primary_key: true
    	t.index :user_id
    	t.string :gender
    	t.string :language
    	t.date :birthday
    	t.integer :ageRange

      t.timestamps null: false
    end
  end
end
