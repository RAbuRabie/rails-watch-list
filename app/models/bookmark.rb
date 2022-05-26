class Bookmark < ApplicationRecord
  validates :comment, length: { minimum: 6 }
  validates :movie, uniqueness: { scope: :list, message: 'already exists' }
  belongs_to :movie
  belongs_to :list
end
