# class User < ApplicationRecord
#     has_many :posts
#     has_many :comments  # has many comments through posts?
#     has_secure_password
#     validates :username,
#               uniqueness: { message: 'is already in use. Try again!' },
#               length: { minimum: 2 },
#               length: { maximum: 30 }
#     validates :email, uniqueness: { message: 'is already in use. Try again!' }
#     validates_presence_of :username, :email, :password
# end


  
  