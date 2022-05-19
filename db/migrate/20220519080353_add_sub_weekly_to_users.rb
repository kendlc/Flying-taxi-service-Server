class AddSubWeeklyToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :sub_weekly, :boolean
  end
end
