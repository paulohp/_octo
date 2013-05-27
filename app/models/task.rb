class Task < ActiveRecord::Base
  belongs_to :author
  belongs_to :category
  attr_accessible :description, :status, :author_id, :category_id

  validates_presence_of :description
  validates_presence_of :status
  validates_presence_of :author
  validates_presence_of :category
end
