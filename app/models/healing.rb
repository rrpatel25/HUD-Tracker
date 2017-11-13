class Healing < ApplicationRecord
  has_one :card, as: :item
  belongs_to :level, foreign_key: :level_code
end
