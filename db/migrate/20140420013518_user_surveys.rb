class UserSurveys < ActiveRecord::Migration
  def change
  	create_table :user_surveys do |t|
  		t.integer :user_id
  		t.integer :survey_id
  	end
  end
end
