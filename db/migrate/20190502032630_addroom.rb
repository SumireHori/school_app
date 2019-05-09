class Addroom < ActiveRecord::Migration[5.1]
  def change
    add_column :schools, :url, :text
    add_column :schools, :room, :text
  end
end
