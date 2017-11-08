class Coach < ApplicationRecord
  has_one :card, as: :properties
end
