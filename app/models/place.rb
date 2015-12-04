class Place < ActiveRecord::Base
	paginates_per 5
	max_paginates_per 20
	belongs_to :user
end
