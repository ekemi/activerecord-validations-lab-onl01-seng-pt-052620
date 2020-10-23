class Author < ActiveRecord::Base
  valides :name , presence: true, uniqueness: true
  valides :author_number, length:{is:10}
end
