class Episode < ApplicationRecord
  has_many :guests
  has_many :guests, through: :appearances
end
