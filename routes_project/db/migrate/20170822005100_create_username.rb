class CreateUsername < ActiveRecord::Migration[5.1]
  def change
    create_table :usernames do |t|
      t.string :username, null:false
    end
    add_index :usernames, :username, unique: true
  end
end
