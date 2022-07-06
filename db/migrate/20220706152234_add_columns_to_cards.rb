class AddColumnsToCards < ActiveRecord::Migration[7.0]
  def change
    add_column :cards, :about_me, :text
    add_column :cards, :quirks, :text
    add_column :cards, :advice, :text
  end
end
