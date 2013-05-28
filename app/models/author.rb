class Author < ActiveRecord::Base
  belongs_to :user
  attr_accessible :name
  validates_presence_of :name
end
