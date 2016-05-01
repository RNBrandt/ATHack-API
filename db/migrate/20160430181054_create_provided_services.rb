class CreateProvidedServices < ActiveRecord::Migration
  def change
    create_table :provided_services do |t|
      t.string :name
      t.boolean :support_system, default: false
      t.boolean :housing, default: false
      t.boolean :education, default: false
      t.boolean :employment, default: false
      t.boolean :legal, default: false
      t.boolean :language, default: false
      t.boolean :health, default: false
      t.boolean :lgbtq, default: false
      t.timestamps(null: false)
    end
  end
end
