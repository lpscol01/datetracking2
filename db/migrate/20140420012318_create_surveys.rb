class CreateSurveys < ActiveRecord::Migration
  def change
    create_table :surveys do |t|
      t.integer :user_id
      t.integer :datee_id
    

      t.timestamps
    end
  end
end
