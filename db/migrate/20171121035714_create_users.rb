class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password_digetst
      t.integer :age
      t.string :gender
      t.string :current_city
      t.string :current_state
      t.string :ethnicity
      t.string :nationality

      t.timestamps
    end
  end
end
