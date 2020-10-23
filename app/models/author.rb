class Author < ActiveRecord::Base
  validates :name , presence: true, uniqueness: true
  validates :number, length:{is:10}
end
