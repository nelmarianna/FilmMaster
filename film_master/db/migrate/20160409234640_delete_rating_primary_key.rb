class DeleteRatingPrimaryKey < ActiveRecord::Migration
  def change
  	remove_column :movies_users, :rating_id
  end
end
