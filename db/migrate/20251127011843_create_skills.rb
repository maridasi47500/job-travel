class CreateSkills < ActiveRecord::Migration[8.0]
  def change
    create_table :skills do |t|
      t.string :name
      t.string :description
      t.integer :resume_id

      t.timestamps
    end
  end
end
