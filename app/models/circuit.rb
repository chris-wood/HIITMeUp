class Circuit < ActiveRecord::Base
	has_many :exercises
	belongs_to :workout
end
