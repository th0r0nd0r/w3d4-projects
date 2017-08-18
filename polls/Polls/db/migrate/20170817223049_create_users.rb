class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name, null: false, unique: true
      t.timestamps
    end

    add_index :users, :name
  end
end
