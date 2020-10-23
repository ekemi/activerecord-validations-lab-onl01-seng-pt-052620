class Author < ActiveRecord::Base
  validates :name , presence: true, uniqueness: true
  validates :author_number, length:{is:10}
end
