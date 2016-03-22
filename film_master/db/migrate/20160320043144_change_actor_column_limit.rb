class ChangeActorColumnLimit < ActiveRecord::Migration
  def change
  	change_column :actors, :fName, :string, limit: 30
  	change_column :actors, :lName, :string, limit: 30
  
  end
end
