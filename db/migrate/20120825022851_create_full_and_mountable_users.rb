class CreateFullAndMountableUsers < ActiveRecord::Migration
  def change
    create_table :full_and_mountable_users do |t|
      t.string :first_name
      t.string :last_name

      t.timestamps
    end
  end
end
