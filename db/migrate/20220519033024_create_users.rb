class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.text :first_name
      t.text :last_name
      t.text :email
      t.string :password_digest
      t.boolean :admin
      t.boolean :newsletter_a
      t.boolean :newsletter_b
      t.boolean :newsletter_c
      t.boolean :newsletter_d
    end
  end
end
