class CreateOrganizations < ActiveRecord::Migration
  def change
    create_table :organizations do |t|
      t.string :org_type
      t.string :name
      t.string :email
      t.text :description
      t.string :service_hour
      t.string :fee
      t.string :education_resouce

      t.timestamps(null: false)
    end
  end
end
