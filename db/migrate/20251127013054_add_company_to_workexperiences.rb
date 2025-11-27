class AddCompanyToWorkexperiences < ActiveRecord::Migration[8.0]
  def change
    add_column :workexperiences, :company, :string
  end
end
