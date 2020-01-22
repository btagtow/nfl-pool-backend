class AddFavoriteTeamToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :favoriteTeam, :string
  end
end
