class AddCategoryToHotel < ActiveRecord::Migration[5.2]
  def change
    add_column :hotels, :category, :string
    add_column :hotels, :star, :integer

  end
end
