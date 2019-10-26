class CreateCellars < ActiveRecord::Migration[6.0]
  def change
    create_table :cellars do |t|
      t.string :name
      t.integer :capacity

      t.timestamps
    end
  end
end
