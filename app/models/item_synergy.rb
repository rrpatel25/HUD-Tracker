class ItemSynergy < ApplicationRecord
  belongs_to :item, polymorphic: true, optional: true
  belongs_to :synergy, foreign_key: :synergy_code
end
