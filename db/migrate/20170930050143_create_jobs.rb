class CreateJobs < ActiveRecord::Migration[5.1]
  def change
    create_table :jobs do |t|
      t.string :company
      t.datetime :deadline
      t.string :job_type
      t.string :salary_range
      t.string :location
      t.string :number_of_slot
      t.string :work_level
      t.string :contact
      t.string :contract
      t.string :address
      t.string :telephone

      t.timestamps
    end
  end
end
