class Addcolumn < ActiveRecord::Migration[5.1]
  def change
    remove_column :schools, :price, :integer
    add_column :schools, :price, :text
    add_column :schools, :detail, :text
  end
end
