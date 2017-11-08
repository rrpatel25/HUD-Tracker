# user class to store auth info. and transactional relationships
class User < ApplicationRecord
  include BCrypt
  validates :username, :password_digest, presence: true
  validates :username, uniqueness: true
  validate :password_length

  def password
    @password ||= BCrypt::Password.new(password_digest)
  end

  def password=(new_password)
    @new_password = new_password
    @password = BCrypt::Password.create(new_password)
    self.password_digest = @password
  end

  def password_length
    password_error_text = 'must be at least 7 characters long'
    errors.add(:password, password_error_text) unless @new_password.length >= 7
  end
end
