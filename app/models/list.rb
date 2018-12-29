class List < ApplicationRecord
  has_many :task
  validates :title, length: { in: 1..30 }
end
