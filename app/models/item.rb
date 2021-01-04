class Item < ApplicationRecord
  # model assocoiation
  belongs_to :todo

  # validation 
  validates_presence_of :name
end
