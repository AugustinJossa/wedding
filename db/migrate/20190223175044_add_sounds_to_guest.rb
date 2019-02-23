class AddSoundsToGuest < ActiveRecord::Migration[5.2]
  def change
    add_colum :guests, :sounds, :string
  end
end
