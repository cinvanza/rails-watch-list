class RemoveListIdFromBookmarks < ActiveRecord::Migration[7.1]
  def change
    remove_column :bookmarks, :movies_id, :string
    remove_column :bookmarks, :lists_id, :string
  end
end
