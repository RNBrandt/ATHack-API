class CreateAges < ActiveRecord::Migration
  def change
    create_table :ages do |t|
      t.string :name
      t.integer :minimum_age
      t.integer :maximum_age
      t.timestamps null: false
    end
  end
end
