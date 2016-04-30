class CreateAges < ActiveRecord::Migration
  def change
    create_table :ages do |t|
      t.string :name
      t.integer :age_1
      t.integer :age_2
      t.timestamps null: false
    end
  end
end
