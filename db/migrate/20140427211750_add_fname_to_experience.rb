class AddFnameToExperience < ActiveRecord::Migration
  def change
  	add_column :experiences, :fname, :string
  end
end
