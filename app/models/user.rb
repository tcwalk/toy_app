class User < ApplicationRecord

  has_many :microposts
  validates :name, presence: true
  validates :email, presence: true
#  validates_presence_of :microposts

end
