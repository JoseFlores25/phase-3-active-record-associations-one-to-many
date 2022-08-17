class CreateGames < ActiveRecord::Migration[6.1]
  def change
    create_table :games do |t|
      t.varchar :id
      t.string :title
      t.string :genre
      t.string :platform
      t.integer :price
      t.timestamps
    end
 end
end
