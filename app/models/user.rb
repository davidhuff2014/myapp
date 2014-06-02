# model for my user
class User < ActiveRecord::Base
  has_many :posts
end
