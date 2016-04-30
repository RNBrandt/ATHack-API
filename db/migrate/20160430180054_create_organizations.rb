class CreateOrganizations < ActiveRecord::Migration
  def change
    create_table :organizations do |t|
      t.string :type
      t.string :name
      t.string :address
      t.string :website
      t.integer :phone_number_id
      t.string :email
      t.text :description
      t.integer :gender_id
      t.integer :age_served
      t.integer :language_id
      t.string :service_hour
      t.string :fee
      t.integer :education_support_id

      t.timestamps(null: false)
    end
  end
end
