class Comment < ApplicationRecord
  belongs_to :post_title
  belongs_to :user

  validates :text, presence: true, length: { minimum: 6 }
end
