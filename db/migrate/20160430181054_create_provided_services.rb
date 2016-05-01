class CreateProvidedServices < ActiveRecord::Migration
  def change
    create_table :provided_services do |t|
      t.integer :organization_id
      t.string :service_type

      t.timestamps(null: false)
    end
  end
end
