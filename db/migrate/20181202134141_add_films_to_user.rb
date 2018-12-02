class AddFilmsToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :film1, :string
    add_column :users, :film2, :string
    add_column :users, :film3, :string
  end
end
