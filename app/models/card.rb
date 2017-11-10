class Card < ApplicationRecord
  belongs_to :properties, polymorphic: true, optional: true
end
