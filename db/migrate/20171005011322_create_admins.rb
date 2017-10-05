class CreateAdmins < ActiveRecord::Migration[5.1]
  def change
    create_table :admins do |t|
      t.string :username, null: false, unique: true
      t.string :password, null: false

      t.timestamps
    end
  end
end
