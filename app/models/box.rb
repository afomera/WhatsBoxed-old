class Box < ApplicationRecord
  belongs_to :user
  validates :indicator, presence: true, length: { in: 3..20 }
  validates_uniqueness_of :indicator
end
