class Package < ActiveRecord::Base

  belongs_to :model
  has_many :upgrades

end
