class CreateHotels < ActiveRecord::Migration[5.2]
  def change
    create_table :hotels do |t|
      t.string :name
      t.string :website
      t.string :desc
      t.string :adress
      t.string :phone
      t.string :price
      t.string :price_text

      t.timestamps
    end
  end
end
