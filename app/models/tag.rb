class Tag < ApplicationRecord
  validates_presence_of :name
  
  has_many :dream_tags
  has_many :dreams, through: :dream_tags
end