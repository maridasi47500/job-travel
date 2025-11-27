class CreateResumes < ActiveRecord::Migration[8.0]
  def change
    create_table :resumes do |t|
      t.string :description
      t.integer :user_id
      t.integer :job_id

      t.timestamps
    end
  end
end
