# require 'bcrypt'

class User < ApplicationRecord
    validates :first_name, :presence => true, length: { :minimum => 2 }, format: { with: /\A[a-zA-Z]+\z/, message: "A name cannot contain a number/ special character" }
    validates :last_name, :presence => true, length: { :minimum => 2 }, format: { with: /\A[a-zA-Z]+\z/, message: "A name cannot contain a number/ special character" }
    validates :email, :presence => true, :uniqueness => true, format: { with: /\A\S+@.+\.\S+\z/, message: "Email needs one @ and atleast one '.'" }
    # validates :password, :length => {:within => 6..40}, confirmation: true, unless: Proc.new { |user| user.password.blank? }

    # has_secure_password
end