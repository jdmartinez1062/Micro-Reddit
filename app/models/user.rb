class User < ApplicationRecord
has_many :comments, through: :post_titles
has_many :post_titles

VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i

validates :name, presence: true, length: {minimum: 6}
validates :email, presence: true, length: {maximum: 100}, format: {with: VALID_EMAIL_REGEX}

end