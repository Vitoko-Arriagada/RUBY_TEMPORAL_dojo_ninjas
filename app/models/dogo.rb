class Dogo < ApplicationRecord
  validates :name, :city, :state, presence: true
  validates :state, length: { is: 2 }
  has_many :ninjas
end
