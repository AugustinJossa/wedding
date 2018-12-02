class AddElementToGuest < ActiveRecord::Migration[5.2]
  def change
    add_column :guests, :first_name, :string
    add_column :guests, :last_name, :string
    add_column :guests, :food, :string, default: "none"
    add_column :guests, :civil_wed, :boolean
    add_column :guests, :sunday, :boolean
    add_column :guests, :photo, :string
    add_column :guests, :desc, :string
    add_column :guests, :film1, :string
    add_column :guests, :film2, :string
    add_column :guests, :film3, :string
    add_column :guests, :train_alarm, :boolean
  end
end
