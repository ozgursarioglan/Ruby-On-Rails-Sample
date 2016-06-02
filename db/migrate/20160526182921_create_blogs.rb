class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :ad
      t.string :soyad
      t.string :fakulte
      t.string :bolum

      t.timestamps null: false
    end
  end
end
