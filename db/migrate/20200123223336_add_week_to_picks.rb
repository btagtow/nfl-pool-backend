class AddWeekToPicks < ActiveRecord::Migration[6.0]
  def change
    add_column :picks, :week, :string
  end
end
