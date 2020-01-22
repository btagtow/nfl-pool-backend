class CreateUserSelections < ActiveRecord::Migration[6.0]
  def change
    create_table :user_selections do |t|
      t.references :user, null: false, foreign_key: true
      t.references :selection, null: false, foreign_key: true

      t.timestamps
    end
  end
end
