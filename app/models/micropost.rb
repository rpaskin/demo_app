class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id, :when

  validates :content, :length => { :maximum => 100 }

  belongs_to :user
end
