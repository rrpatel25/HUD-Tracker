class Arena < ApplicationRecord
  has_one :card, as: :properties
end
