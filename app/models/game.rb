class Game < ApplicationRecord
  belongs_to :week
  belongs_to :home, class_name: "Team"
  belongs_to :away, class_name: "Team"
  belongs_to :winner, class_name: "Team"
end
