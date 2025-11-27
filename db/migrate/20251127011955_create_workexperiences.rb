class CreateWorkexperiences < ActiveRecord::Migration[8.0]
  def change
    create_table :workexperiences do |t|
      t.string :date
      t.string :work
      t.integer :resume_id

      t.timestamps
    end
  end
end
