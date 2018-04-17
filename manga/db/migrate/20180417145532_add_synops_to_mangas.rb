class AddSynopsToMangas < ActiveRecord::Migration[5.1]
  def change
    add_column :mangas, :synopsys, :string
  end
end
