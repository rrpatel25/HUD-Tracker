class Coach < ApplicationRecord
  has_one :card, as: :properties
  belongs_to :level, foreign_key: :level_code
end
