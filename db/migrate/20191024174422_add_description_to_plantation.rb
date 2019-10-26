class AddDescriptionToPlantation < ActiveRecord::Migration[5.2]
  def change
    add_column :table_plantation, :created_at, :datetime
    add_column :table_plantation, :updated_at, :datetime
  end
end
