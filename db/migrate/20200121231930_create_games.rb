class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.references :week, null: false, foreign_key: true
      t.string :home
      t.string :away
      t.string :winner
      t.string :date
      t.integer :home_score
      t.integer :away_score

      t.timestamps
    end
  end
end
