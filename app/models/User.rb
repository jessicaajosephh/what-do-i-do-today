class User < ActiveRecord::Base
    has_many :tasks 
    has_secure_password
    validates :name, presence: true
    validates :username, presence: true,  uniqueness: true
end