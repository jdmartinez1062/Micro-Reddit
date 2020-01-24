class User < ApplicationRecord
has_many :comments, through: :post_titles
has_many :post_titles


end