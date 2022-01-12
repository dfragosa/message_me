class User < ApplicationRecord
	validates :username, presence: true, length: { minimum: 3,  maximun: 15 }
	has_secure_password
end
