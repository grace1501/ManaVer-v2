class CreateFolders < ActiveRecord::Migration[7.1]
  def change
    create_table :folders do |t|
      t.string :name
      t.integer :default_version_id
      t.integer :versions_count

      t.timestamps
    end
  end
end
