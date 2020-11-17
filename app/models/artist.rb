class Artist < ApplicationRecord
  has_many :albums
  scope :filter_by_name, -> (name) { where(name: name) }
  scope :filter_by_starts_with, -> (name) { where("name ILIKE ?", "%#{name}%") }
end
