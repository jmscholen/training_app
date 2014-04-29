class CreateTrainingPlansUsers < ActiveRecord::Migration
  def change
    create_table :training_plans_users, id: false do |t|
    	t.belongs_to :training_plan 
    	t.belongs_to :user
      t.timestamps
    end
  end
end
