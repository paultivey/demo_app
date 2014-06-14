class User < ActiveRecord::Base
  attr_accessible :name, :rmail
  has_many :microposts
end
