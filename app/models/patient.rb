class Patient < ApplicationRecord
  has_many :notes
  accepts_nested_attributes_for :notes
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :date_of_birth, presence: true
end
