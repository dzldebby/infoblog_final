class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :name
      t.attachment :file
      t.text :file_meta
      t.integer :post_id

      t.timestamps null: false
    end
  end
end
