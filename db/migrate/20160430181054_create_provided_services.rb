class CreateProvidedServices < ActiveRecord::Migration
  def change
    create_table :provided_services do |t|
      t.text :description
    end
  end
end
