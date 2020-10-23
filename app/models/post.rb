class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :category, inclusion: {in: %w(Fiction Non-Fiction)}
  validates :summary, length: {maximum: 250}
  validates :content , length: {minimun:250 }
end
