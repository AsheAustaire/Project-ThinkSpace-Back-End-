class User < ApplicationRecord
  has_many(:users_ideas)
  has_many(:ideas, {through: :users_ideas})
end
