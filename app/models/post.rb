class Post < ApplicationRecord
  has_many :posts
  belongs_to :group
end
