class House < ActiveRecord::Base
  validates :adress, presence: true
  has_many :residents, foreign_key: "house_id", class_name: "Person"
end