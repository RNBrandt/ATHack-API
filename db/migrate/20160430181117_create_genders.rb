class CreateGenders < ActiveRecord::Migration
  def change
    create_table :genders do |t|
      t.string :name
      t.boolean :male, default: false
      t.boolean :female, default: false
      t.boolean :trans_male, default: false
      t.boolean :trans_female, default: false

      t.timestamps(null: false)
    end
  end
end
