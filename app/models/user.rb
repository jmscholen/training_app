class User < ActiveRecord::Base
	has_many :training_records
	has_one :training_plan
	has_many :documents
	
end
