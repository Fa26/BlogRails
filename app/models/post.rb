class Post < ApplicationRecord
	validates :title ,presence: true
	validates :description, presence: true,length: {minimum:1, maximum: 100}
	has_one_attached :image
	has_one_attached :video
end


