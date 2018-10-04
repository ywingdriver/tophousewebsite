class Admin < ApplicationRecord
  validates :name, presence: true
  validates :password, presence: true, uniqueness: true
end
