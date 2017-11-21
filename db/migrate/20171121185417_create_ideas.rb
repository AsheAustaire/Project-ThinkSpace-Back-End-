class CreateIdeas < ActiveRecord::Migration[5.1]
  def change
    create_table :ideas do |t|
      t.text :content
      t.integer :score, default: 0
      t.integer :happy, default: 0
      t.integer :sad, default: 0

      t.timestamps
    end
  end
end
