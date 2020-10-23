class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :content, legth: {minimun:250}
  validates :summary, legth: {maximum:250}
end
