class Pin < ActiveRecord::Base
  attr_accessible :description

  validates :description, presence: true
	validates :name, presence: true

  belongs_to :user
end
