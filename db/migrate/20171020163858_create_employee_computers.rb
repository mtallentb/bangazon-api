class CreateEmployeeComputers < ActiveRecord::Migration[5.1]
  def change
    create_table :employee_computers do |t|
      t.references :computer, index: true, null: false, foreign_key: true
      t.references :employee, index: true, null: false, foreign_key: true
      t.datetime :start_date, null: false
      t.datetime :end_date, null: false

      t.timestamps
    end
  end
end
