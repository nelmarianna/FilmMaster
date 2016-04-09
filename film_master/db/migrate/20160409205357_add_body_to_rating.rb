class AddBodyToRating < ActiveRecord::Migration
  def change
  	add_column :movies_users, :body, :integer
  end
end
