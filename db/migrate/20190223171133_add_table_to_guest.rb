class AddTableToGuest < ActiveRecord::Migration[5.2]
  def change
    add_column :guests, :table, :integer
  end
end
