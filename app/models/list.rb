class List < ActiveRecord::Base
  attr_accessible :name, :reason
  validates :name, presence: true

  has_many :steps
end
