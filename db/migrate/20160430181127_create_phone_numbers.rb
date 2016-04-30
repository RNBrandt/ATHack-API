class CreatePhoneNumbers < ActiveRecord::Migration
  def change
    create_table :phone_numbers do |t|
      t.string :name
      t.integer :main_number
      t.integer :secondary_number
      t.integer :emergency_number
      t.integer :fax_number

      t.timestamps(null: false)
    end
  end
end
