class CreateUser < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |p|
      t.string :name
      t.string :email
      t.string :password
    end
  end
end
