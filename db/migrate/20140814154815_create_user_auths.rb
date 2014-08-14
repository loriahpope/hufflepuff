class CreateUserAuths < ActiveRecord::Migration
  def change
    create_table :user_auths do |t|
      t.string :username
      t.string :email
      t.string :password
      t.string :passwordConfirm

      t.timestamps
    end
  end
end
