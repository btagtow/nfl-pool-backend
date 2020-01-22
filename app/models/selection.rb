class Selection < ApplicationRecord
  belongs_to :week
  has_many :users, through: :user_selections
end
