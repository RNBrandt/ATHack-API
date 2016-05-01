class CreateWebsites < ActiveRecord::Migration
  def change
    create_table :websites do |t|
      t.index :organization_id
      t.string :website

      t.timestamps null: false
    end
  end
end
