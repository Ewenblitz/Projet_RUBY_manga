class CreateTomes < ActiveRecord::Migration[5.1]
  def change
    create_table :tomes, id: false do |t|
      t.primary_key :id
      t.string :name
      t.integer :number
      t.integer :nb_chap

      t.timestamp
    end
  end
end
