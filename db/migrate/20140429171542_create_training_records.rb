class CreateTrainingRecords < ActiveRecord::Migration
  def change
    create_table :training_records do |t|
      t.string :title
      t.integer :user_id

      t.timestamps
    end
  end
end
