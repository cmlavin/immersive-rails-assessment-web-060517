class Appearance < ApplicationRecord
  belongs_to :episode
  belongs_to :guest
  validates :guest_id, presence: true
  validates :rating, :inclusion => 1..5
end
