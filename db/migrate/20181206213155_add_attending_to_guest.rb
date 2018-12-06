class AddAttendingToGuest < ActiveRecord::Migration[5.2]
  def change
    add_column :guests, :attending, :string
    add_column :guests, :address, :string
    add_column :guests, :town, :string
    add_column :guests, :citycode, :string
    add_column :guests, :email, :string
    add_column :guests, :attending_comment, :string
    remove_column :guests, :civil_wed, :string
    add_column :guests, :civil_wed, :string
    remove_column :guests, :sunday, :string
    add_column :guests, :sunday, :string
  end
end
