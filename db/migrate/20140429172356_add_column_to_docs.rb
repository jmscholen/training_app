class AddColumnToDocs < ActiveRecord::Migration
  def change
  	add_column :documents, :revision, :integer
  end
end
