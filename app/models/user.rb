class User < ActiveRecord::Base
	has_many :training_records
end
