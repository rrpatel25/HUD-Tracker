class Coach < ApplicationRecord
  has_one :card, as: :properties
  belongs_to :level
end
