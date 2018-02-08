class ChangeColumnCostumeStore <ActiveRecord::Migration[4.2]
  def change
    change_column :costume_stores, :inventory, :integer
    rename_column :costume_stores, :closed, :still_in_business
  end
end
