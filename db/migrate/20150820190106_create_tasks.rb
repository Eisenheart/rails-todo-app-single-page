class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :description
      t.boolean :completed
      t.integer :list_id
      #t.references :list, index: true

      t.timestamps
    end
  end
end
