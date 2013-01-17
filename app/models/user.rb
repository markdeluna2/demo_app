# ActiveRecord is used to talk to underlying database
# user inherits from active record base (base line)

class User < ActiveRecord::Base
  attr_accessible :email, :name
  has_many :microposts
end
