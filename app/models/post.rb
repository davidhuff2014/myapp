# forms the association to the user
class Post < ActiveRecord::Base
  belongs_to :user
end
