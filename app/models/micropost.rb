class Micropost < ActiveRecord::Base
	validates :content, length: { maximum: 40 }
	belongs_to :user
end
