class AddSubMonthlyToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :sub_monthly, :boolean
  end
end
