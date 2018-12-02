class AddElementsToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :food, :string, default: "none"
    add_column :users, :civil_wed, :boolean
    add_column :users, :sunday, :boolean
    add_column :users, :photo, :string
    add_column :users, :desc, :string
  end
end
