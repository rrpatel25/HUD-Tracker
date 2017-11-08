class Arena < ApplicationRecord
  has_one :card, as: :property
end
