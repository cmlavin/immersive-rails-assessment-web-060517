class Guest < ApplicationRecord
  has_many :episodes
  has_many :appearances
end
