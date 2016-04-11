class ChangeGenreName < ActiveRecord::Migration
  def change
  	rename_column(:genres, :g_name, :gName)
  end
end
