class CreateSchools < ActiveRecord::Migration[5.1]
  def change
    create_table :schools do |t|
      t.text :name
      t.text :area
      t.integer :price
      t.text :word
      t.text :memo

      t.timestamps
    end
  end
end
