class AddPicToHotel < ActiveRecord::Migration[5.2]
  def change
    add_column :hotels, :pic, :string
  end
end
