class Quest < ApplicationRecord
  belongs_to :dungeon
  has_many :choices
  has_many :progresses
end
