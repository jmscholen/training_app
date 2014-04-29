class CreateTrainingPlans < ActiveRecord::Migration
  def change
    create_table :training_plans do |t|
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end
