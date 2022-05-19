# require 'bcrypt'

class User < ApplicationRecord
    validates :first_name, :presence => true, length: { :within => 2..40}
    validates :last_name, :presence => true, length: { :within => 2..40}
    validates :email, :presence => true, :uniqueness => true
    # validates :password, :length => {:within => 6..40}, confirmation: true, unless: Proc.new { |user| user.password.blank? }

    # has_secure_password
end