class CreateGroupRelationships < ActiveRecord::Migration[5.0]
  def change
    drop_table :group_relationships
    create_table :group_relationships do |t|
      t.integer :group_id
      t.integer :user_id

      t.timestamps
    end
  end
end
