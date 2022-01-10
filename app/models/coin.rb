class Coin < ApplicationRecord
  has_many :activities
  has_many :reports
end
