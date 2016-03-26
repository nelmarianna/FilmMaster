class RemoveDefaults < ActiveRecord::Migration
  def change

  	change_column_default :users, :fName , nil
  	change_column_default :users, :lName , nil
  	change_column_default :users, :country , nil
  	change_column_default :users, :city , nil
  	change_column_default :users, :province , nil

  end
end
