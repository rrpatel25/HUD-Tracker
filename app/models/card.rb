class Card < ApplicationRecord
  belongs_to :item, polymorphic: true, optional: true
  has_many :transactions
end
