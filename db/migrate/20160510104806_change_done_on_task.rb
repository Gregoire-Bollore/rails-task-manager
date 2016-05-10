class ChangeDoneOnTask < ActiveRecord::Migration
  def change
    change_column :tasks, :done, :boolean, :default => false, :null => false
  end
end
