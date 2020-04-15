class Book < ApplicationRecord
	validates :body, presence:true
end
