class AddContactToCards < ActiveRecord::Migration[7.0]
  def change
    add_column :cards, :contact_info, :string
  end
end
