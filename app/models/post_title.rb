class PostTitle < ApplicationRecord
    has_many :comments
    belongs_to :users

    validates :title, presence: true, length: {minimum: 6}
end
