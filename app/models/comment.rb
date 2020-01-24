class Comment < ApplicationRecord
    belongs_to :post_titles
    belongs_to :users, through: :post_titles
end
