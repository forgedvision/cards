class RemoveSortIdFromCards < ActiveRecord::Migration
  def change
    remove_column :cards, :sort_id, :integer
  end
end
