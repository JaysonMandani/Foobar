class User < ActiveRecord::Base
  has_one :article
  has_many :comments
end
