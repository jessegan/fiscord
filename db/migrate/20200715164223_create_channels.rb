class CreateChannels < ActiveRecord::Migration[4.2]
  def change
    create_table :channels do |t|
      t.string :name
      t.boolean :public?, default: 1
      t.integer :group_id, null: false

      t.timestamps
    end
  end
end
