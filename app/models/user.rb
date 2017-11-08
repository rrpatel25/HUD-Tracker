# user class to store auth info. and transactional relationships
class User < ApplicationRecord
  include BCrypt
  validates :username, :password_digest, presence: true
  validates :username, uniqueness: true
  validate :password_length
end
