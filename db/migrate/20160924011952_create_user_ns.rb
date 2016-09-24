class CreateUserNs < ActiveRecord::Migration
  def change
    create_table :user_ns do |t|
      t.string :name
      t.string :email
      t.string :password_digest

      t.timestamps null: false
    end
  end
end
