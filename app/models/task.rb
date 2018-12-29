class Task < ApplicationRecord
  belongs_to :list
  validates :body, length: { in: 1..30 }
end
