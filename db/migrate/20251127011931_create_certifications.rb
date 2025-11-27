class CreateCertifications < ActiveRecord::Migration[8.0]
  def change
    create_table :certifications do |t|
      t.string :name
      t.string :issued
      t.string :expiration
      t.integer :resume_id

      t.timestamps
    end
  end
end
