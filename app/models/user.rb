class User < ApplicationRecord
  has_many :microposts
  #validate that name and password are not empty
  validates :name, presence: true
  validates :email, presence: true
end
