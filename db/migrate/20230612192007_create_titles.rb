class CreateTitles < ActiveRecord::Migration[6.1]
  def change
    create_table :titles do |t|
      t.string :name
      t.integer :catecory_id
      t.integer :geography_id

      t.timestamps
    end
  end
end
