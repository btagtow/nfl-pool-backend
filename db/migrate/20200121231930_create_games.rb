class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.references :week, null: false, foreign_key: true
      t.references :home, index: true, foreign_key: { to_table: :teams }
      t.references :away, index: true, foreign_key: { to_table: :teams }
      t.references :winner, index: true, foreign_key: { to_table: :teams }
      t.string :date
      t.integer :home_score
      t.integer :away_score

      t.timestamps
    end
  end
end
