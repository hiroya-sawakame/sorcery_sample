class User < ApplicationRecord
  authenticates_with_sorcery!
  # has_secure_password
  validates :email, uniqueness: true, presence: true
  validates :password, presence: true
end
