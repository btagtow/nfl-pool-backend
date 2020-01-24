class CreatePredictions < ActiveRecord::Migration[6.0]
  def change
    create_table :predictions do |t|
      t.string :image
      t.integer :likes

      t.timestamps
    end
  end
end
