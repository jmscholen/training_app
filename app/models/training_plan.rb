class TrainingPlan < ActiveRecord::Base
	belongs_to :user
	has_many :documents, through: :user
end
