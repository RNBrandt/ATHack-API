class CreateLanguages < ActiveRecord::Migration
  def change
    create_table :languages do |t|
      t.string :name
      t.boolean :english, default: true
      t.boolean :spanish, default: false
      t.boolean :cantonese, default: false
      t.boolean :chiuchow,default: false
      t.boolean :fukinese, default: false
      t.boolean :hindi, default: false
      t.boolean :ilocano, default: false
      t.boolean :japanese, default: false
      t.boolean :korean, default: false
      t.boolean :mandarin, default: false
      t.boolean :tagalong, default: false
      t.boolean :taiwanese, default: false
      t.boolean :urdu, default: false
      t.boolean :vietnamese, default: false
      t.boolean :arabic, default:false
      t.boolean :french, default: false
      t.boolean :indonesian, default: false
      t.boolean :mien, default: false
      t.boolean :portuguese, default: false
      t.boolean :russian, default: false
      t.boolean :thai, default: false

      t.timestamps(null: false)
    end
  end
end
