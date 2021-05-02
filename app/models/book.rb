class Book < ApplicationRecord
	belongs_to :user
	has_many :post_comment 

	validates :title, presence: true
	validates :body, presence: true, length: {maximum: 200}
end
