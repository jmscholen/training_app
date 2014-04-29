class CreateDocumentsTrainingRecords < ActiveRecord::Migration
  def change
    create_table :documents_training_records, id: false do |t|
    	t.belongs_to :document 
    	t.belongs_to :training_record
      t.timestamps
    end
  end
end
