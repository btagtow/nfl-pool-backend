class CreateSelections < ActiveRecord::Migration[6.0]
  def change
    create_table :selections do |t|
      t.string :winner
      t.references :week, null: false, foreign_key: true

      t.timestamps
    end
  end
end
