class User < ActiveRecord::Base
  attr_accessible :email, :location, :name

  validates :email, :location, :name, :presence => true

  has_many :micropost
end
