class RemoveStateAndVersionFromWikis < ActiveRecord::Migration
  def  change
    remove_column :wikis, :state
    remove_column :wikis, :version
  end
end
