class AddAdditionalInfoForUser < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :photo, :string
    add_column :users, :accepted_count, :integer, :default => 0
    add_column :users, :rejected_count, :integer, :default => 0
  end
end
