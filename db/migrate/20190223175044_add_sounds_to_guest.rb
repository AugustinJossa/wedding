class AddSoundsToGuest < ActiveRecord::Migration[5.2]
  def change
    add_column :guests, :sounds, :string
  end
end
