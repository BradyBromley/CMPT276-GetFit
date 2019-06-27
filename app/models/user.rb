class User < ActiveRecord::Base
	validates :First_Name, :last_name, presence: true, on: :create
end
