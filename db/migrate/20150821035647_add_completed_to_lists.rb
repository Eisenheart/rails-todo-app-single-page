class AddCompletedToLists < ActiveRecord::Migration
  def change
    add_column :lists, :completed, :boolean
  end
end
