class List < ActiveRecord::Base
  attr_accessible :name, :reason
  validates :name, presence: true
end
