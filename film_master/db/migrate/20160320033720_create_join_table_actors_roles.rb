class CreateJoinTableActorsRoles < ActiveRecord::Migration
  def change
    create_join_table :actors, :roles, id: false do |t|
      t.index :actor_id
      t.index :role_id
    end
  end
end
