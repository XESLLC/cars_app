class Model < ActiveRecord::Base

  belongs_to :make
  has_many :upgrades
  has_many :packages

end
