class Place < ActiveRecord::Base
	belongs_to :user
	validates :name, :presence => true

	
	paginates_per 5
	max_paginates_per 20

end
