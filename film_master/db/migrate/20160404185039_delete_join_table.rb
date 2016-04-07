class DeleteJoinTable < ActiveRecord::Migration
  def change

  	remove_index :actors_roles, 'actor_id'
  	remove_index :actors_roles, 'role_id'

  	drop_table :actors_roles
  end
end
