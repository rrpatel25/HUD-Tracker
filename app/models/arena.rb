class Arena < ApplicationRecord
  has_one :card, as: :item
end
