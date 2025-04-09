class CreateVersions < ActiveRecord::Migration[7.1]
  def change
    create_table :versions do |t|
      t.integer :user_id
      t.string :name
      t.text :description
      t.integer :folder_id

      t.timestamps
    end
  end
end
