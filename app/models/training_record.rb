class TrainingRecord < ActiveRecord::Base
	belongs_to :user
	has_many :documents, through: :users
end
