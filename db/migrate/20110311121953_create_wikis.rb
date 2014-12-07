class CreateWikis < ActiveRecord::Migration
  def change
    create_table :wikis do |t|
      t.string :paadal
      t.string :paadal_english
      t.string :english_short_desc
      t.string :tamil_short_desc
      t.text :tamil_long_desc
      t.string :state
      t.integer :version

      t.timestamps
    end
  end
end
