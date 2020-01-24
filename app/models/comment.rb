class Comment < ApplicationRecord
    belongs_to :post_titles
    belongs_to :users, through: :post_titles

    validates :text, presence: true, length: {minimum: 6}
end
