class Site < ActiveRecord::Base
	belongs_to :user
	# TODO: Add URL validation
end
