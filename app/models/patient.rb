class Patient < ActiveRecord::Base
  has_many :consultations
  has_many :doctors, through: :consultations

  validates :name, uniqueness: true
end
