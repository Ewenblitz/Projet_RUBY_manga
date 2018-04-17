class ChangePhotoToBeStringInMangas < ActiveRecord::Migration[5.1]
  def change
    change_column :mangas, :photo, :string
  end
end
