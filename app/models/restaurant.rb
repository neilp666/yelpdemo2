class Restaurant < ActiveRecord::Base
	mount_uploader :image, ImageUploader

	has_many :reviews

	validates :name, :address, :phone, :website, :image, presence: true
end
