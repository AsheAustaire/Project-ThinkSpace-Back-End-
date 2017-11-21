class Idea < ApplicationRecord
  has_many(:users_ideas)
  has_many(:users, {through: :users_ideas})
end
