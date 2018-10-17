class AddTitleDescriptionToJobs < ActiveRecord::Migration[5.2]
  def change
    add_column :jobs, :title, :text
    add_column :jobs, :description, :string
    add_column :jobs, :text, :string
  end
end
