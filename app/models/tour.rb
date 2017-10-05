class Tour < ApplicationRecord
  has_many :stops
  belongs_to :admin

  validates_presence_of :name
  validates_uniqueness_of :name
end
