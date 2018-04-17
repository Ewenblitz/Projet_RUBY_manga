class CreateManga < ActiveRecord::Migration[5.1]
  def change
    create_table :mangas, id: false do |t|
      t.primary_key :id
      t.string :name
      t.string :author
      t.integer :nb_tome

      t.timestamp
    end
  end
end
