class CreatePhoneNumbers < ActiveRecord::Migration
  def change
    create_table :phone_numbers do |t|
      t.integer :organization_id
      t.string :main_number
      t.string :secondary_number
      t.string :emergency_number
      t.string :fax_number

      t.timestamps(null: false)
    end
  end
end
