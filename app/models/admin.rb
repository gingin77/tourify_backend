class Admin < ApplicationRecord
  has_secure_password
  has_many :tours

  validates_presence_of :username
  validates_uniqueness_of :username
  validates_presence_of :password
end
