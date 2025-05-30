class Post < ApplicationRecord
  validates :title, presence: true, length: { minimum: 5, maximum: 100 }
  validates :description, presence: true, length: { minimum: 10, maximum: 1000 }
  validates :keywords, presence: true, length: { minimum: 1, maximum: 100 }

  has_many_attached :images
end
