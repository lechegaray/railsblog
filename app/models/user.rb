class User < ActiveRecord::Base
	has_many :articles
	validates :password, presence: true, 
	          length: { minimum: 8 }
	validates :password, presence: true

end
