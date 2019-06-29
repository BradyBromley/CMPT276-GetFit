class User < ActiveRecord::Base
	validates :First_Name, :last_name, presence: true
        validates :password, presence: true, confirmation: true
end
