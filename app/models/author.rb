class Author < ActiveRecord::Base
  attr_accessible :name
  belongs_to :book
end
