class AddBodyToRating < ActiveRecord::Migration
  def change
  	change_column :movies_users, :body, :string
  end
end
