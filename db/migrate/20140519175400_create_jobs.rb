class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :company_name
      t.string :job_title
      t.date :applied_date
      t.date :follow_up_date
      t.string :contact_name
      t.integer :contact_phone
      t.string :notes
      t.text :additional_contacts

      t.timestamps
    end
  end
end
