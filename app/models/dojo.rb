class Dojo < ActiveRecord::Base
  validates :name, :city, :state, presence: true
  validates :state, length: {is: 2}
  has_many :ninjas, :dependent => :destroy
end
#  validates :first_name, :last_name, presence: true
