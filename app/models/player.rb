class Player < ApplicationRecord
  has_one :card, as: :item
  belongs_to :level, foreign_key: :level_code
  belongs_to :collection, foreign_key: :collection_code
  has_many :item_synergies, as: :item
end
