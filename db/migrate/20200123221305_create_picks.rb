class CreatePicks < ActiveRecord::Migration[6.0]
  def change
    create_table :picks do |t|
      t.string :user
      t.string :pick

      t.timestamps
    end
  end
end
