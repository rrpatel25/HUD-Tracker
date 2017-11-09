class Card < ApplicationRecord
  belongs_to :item, polymorphic: true, optional: true
end
