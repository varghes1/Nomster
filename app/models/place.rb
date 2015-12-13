class Place < ActiveRecord::Base
	belongs_to :user
	geocoded_by :address
  	after_validation :geocode
	validates :name, :presence => true, :length => { :minimum => 4 }
	validates :address, :presence => true
	validates :description, :presence => true

	has_many :comments
	has_many :photos




	paginates_per 5
	max_paginates_per 20

end
