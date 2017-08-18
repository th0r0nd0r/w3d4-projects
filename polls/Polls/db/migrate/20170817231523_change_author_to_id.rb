class ChangeAuthorToId < ActiveRecord::Migration[5.1]
  def change

    rename_column :polls, :author, :author_id 
  end
end
