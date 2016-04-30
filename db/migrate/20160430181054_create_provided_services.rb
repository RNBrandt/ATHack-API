class CreateProvidedServices < ActiveRecord::Migration
  def change
    create_table :provided_services do |t|
      t.string :name
      t.text :description

      t.timestamps(null: false)
    end
  end
end
