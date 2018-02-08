class ChangeAgain <ActiveRecord::Migration[4.2]
  def change
    
    rename_column :costume_stores, :inventory, :costume_inventory
  end
end
