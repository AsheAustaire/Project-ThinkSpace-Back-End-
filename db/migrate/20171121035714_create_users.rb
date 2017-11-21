class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      #User Data Points
      t.string :first_name
      t.string :middle_name
      t.string :last_name
      t.string :email

      t.timestamps
    end
  end
end


# #User Ideas
# t.integer :idea_id
#
# #User Spaces
# t.integer :

# #ID's and CUID

# t.string :password_digest
# t.integer :age
# t.string :generation
# t.string :gender
# t.string :sex
# t.string :language
# t.string :current_city
# t.string :current_state
# t.string :ethnicity
# t.string :nationality
# t.integer :CUID
# t.string :family
# t.string :books
# t.string :places_lived
# t.string :nickname
# t.string :musical_interests
# t.string :sexual_bias
# t.string :school
# t.string :field_of_study
# t.string :profession
# t.string :politics
# t.string :relationship
# t.string :religion
# t.string :interests
