class ExerciseSet < ActiveRecord::Base
	belongs_to :circuit
	has_one :exercise
end
