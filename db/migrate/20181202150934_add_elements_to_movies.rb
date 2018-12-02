class AddElementsToMovies < ActiveRecord::Migration[5.2]
  def change
    add_column :movies, :name, :string
    add_column :movies, :photo, :string
    add_column :movies, :desc, :string
    add_column :movies, :press_star, :string
    add_column :movies, :public_star, :string
  end
end
