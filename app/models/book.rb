class Book < ActiveRecord::Base
  attr_accessible :name, :description, :published_on
  has_many :authors
  attr_reader :author_tokens
  def author_tokens=(ids)
  	self.author_ids=ids.split(",")
  end
end
