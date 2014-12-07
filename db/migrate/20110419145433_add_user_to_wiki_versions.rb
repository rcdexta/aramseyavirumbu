class AddUserToWikiVersions < ActiveRecord::Migration

  def change
    add_column :wiki_versions, :user_id, :integer
    add_index :wiki_versions, :user_id, :name => 'wiki_versions_by_user'
  end

end
