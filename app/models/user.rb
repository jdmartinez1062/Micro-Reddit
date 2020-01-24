class User < ApplicationRecord
  has_many :post_titles
  has_many :comments
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i.freeze
  validates :name, presence: true, length: { minimum: 6 }
  validates :email, presence: true, length: { maximum: 100 }, format: { with: VALID_EMAIL_REGEX }
end
