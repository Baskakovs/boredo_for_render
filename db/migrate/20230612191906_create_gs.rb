class CreateGs < ActiveRecord::Migration[6.1]
  def change
    create_table :gs do |t|
      t.string :User
      t.string :name
      t.string :email
      t.date :date_of_birth
      t.string :password_digest
      t.boolean :google

      t.timestamps
    end
  end
end
