class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :user do |p|
      t.string :username
      t.string :password
      t.decimal :balance
    end
  end
end
