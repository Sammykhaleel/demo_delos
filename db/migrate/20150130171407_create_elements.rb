class CreateElements < ActiveRecord::Migration
  def change
    create_table :elements do |t|
      t.integer :project_id
      t.integer :solution_id

      t.timestamps null: false
    end
  end
end
