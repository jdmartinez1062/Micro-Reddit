class PostTitle < ApplicationRecord
    has_many :comments
    belongs_to :users
end
