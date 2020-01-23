class User < ApplicationRecord
    has_many :user_selections
    has_many :selections, through: :user_selections
    belongs_to :favoriteTeam, class_name: "Team"

end
