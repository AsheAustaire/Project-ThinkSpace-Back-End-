class CreateUsersIdeas < ActiveRecord::Migration[5.1]
  def change
    create_table :users_ideas do |t|
      t.integer :user_id
      t.integer :idea_id

      t.timestamps
    end
  end
end
