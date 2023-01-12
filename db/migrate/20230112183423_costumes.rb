class Costumes < ActiveRecord::Migration[6.1]
  def change
    # create a table called costumes and do this stuff to this table t
    create_table :costumes do |t|
      #creates columns
      t.string :name
      t.integer :price
      t.string :size
      t.string :image_url
      t.timestamps
    end
  end
end
