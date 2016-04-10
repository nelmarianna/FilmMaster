class ChangeProfileTable < ActiveRecord::Migration
  def change
  	remove_column :profiles, :created_at
  	remove_column :profiles, :updated_at
  end
end
