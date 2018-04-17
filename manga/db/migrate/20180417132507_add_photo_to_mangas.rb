class AddPhotoToMangas < ActiveRecord::Migration[5.1]
  def change
    add_column :mangas, :photo, :integer
  end
end
