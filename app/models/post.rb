class Post < ApplicationRecord
  validates :title, presence: true, length: { minimum: 3, maximum: 120 }
  validates :content, presence: true, length: { minimum: 3 }
end
