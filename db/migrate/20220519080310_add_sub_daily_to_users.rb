class AddSubDailyToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :sub_daily, :boolean
  end
end
