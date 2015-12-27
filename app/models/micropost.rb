class Micropost < ActiveRecord::Base
	belongs_to :user
	validates :content, length: { maximum: 10}
	validates :user_id, length: { maximum: 1}
end
