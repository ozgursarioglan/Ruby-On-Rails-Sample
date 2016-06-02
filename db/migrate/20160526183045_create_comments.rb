class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :user_id
      t.string :ad
      t.string :soyad
      t.string :fakulte
      t.string :bolum

      t.timestamps null: false
    end
  end
end
