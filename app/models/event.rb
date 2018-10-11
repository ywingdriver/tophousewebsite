class Event < ApplicationRecord
  validates :date, presence: true
  validates :start_time, presence: true
  validates :end_time, presence: true
  validates :venue, presence: true
  validates :address, presence: true
end
