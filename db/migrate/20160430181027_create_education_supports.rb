class CreateEducationSupports < ActiveRecord::Migration
  def change
    create_table :education_supports do |t|
      t.string :name
      t.text :description

      t.timestamps(null: false)
    end
  end
end
