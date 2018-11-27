class Item < ActiveRecord::Base
  belongs_to :list
  validates_presence_of :list
  validates_presence_of :name
  validates_numericality_of :amount, greater_than: 0
end
