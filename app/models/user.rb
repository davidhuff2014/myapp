# model for my user
class User < ActiveRecord::Base
  has_many :posts, foreign_key: user_id
  has_and_belongs_to_many :groups
end
