class CreatePolls < ActiveRecord::Migration[5.1]
  def change
    create_table :polls do |t|
      t.integer :author, null: false
      t.string :title, null: false, unique: true  
      t.timestamps
    end
  end
end
