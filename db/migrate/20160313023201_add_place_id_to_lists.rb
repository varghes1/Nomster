class AddPlaceIdToLists < ActiveRecord::Migration
  def change
    add_column :lists, :place_id, :integer
  end
end
